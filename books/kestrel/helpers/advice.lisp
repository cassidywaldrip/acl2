; A tool to get proof advice from a server over the web
;
; Copyright (C) 2022 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; SETUP:
;;
;; 1. Set the ACL2_ADVICE_SERVER environment variable to the server URL (often
;; ends in '/machine_interface')
;;
;; 2. When using this tool, consider doing (adjust-ld-history t state) so
;; that the advice tool can give advice even when the failing theorem is not
;; the most recent event.

;; TODO: Add filtering of unhelpful recommendations:
;; - skip use-lemma when the rule is already enabled
;; - (maybe) skip use-lemma when the rule had nothing to do with the goal
;; - skip add-enable-hint when the rule is already enabled
;; - skip add-disable-hint when the rule is already disabled
;; - skip add-hyp when the hyp is already there
;; - add-skip hyp when the hyp would contradict the existing assumptions (together satisfiable together)
;; - skip add-hyp when cgen can falsify the theorem even with the hyp
;; - (maybe) skip a hyp that is implied by the existing hyps (low probability of working)
;; - skip add-library when already present
;; - skip :hints that are already present or subsumed by ones already present
;; - (maybe) skip :hints that conflict with ones already present (e.g., :induct, enable vs and explicit disable)
;; - avoid anything except add-hyp when cgen can falsify the theorem (can't possibly fix the problem)
;; - (maybe) try to avoid theory-invariant warnings
;; - (maybe) try to help clean up hyps (e.g., replacing a subsumed hyp when add-hyp strengthens one, maybe using tau)
;; - what else?

;; TODO: Automatically try some of the pieces of advice

;; TODO: Incorporate cgen to try to see if the theorem is valid or not.

;; TODO: Why does getting advice take ~3 seconds?

;; TODO: Allow doing :rec <n> to try recommendation <n>

(include-book "kestrel/utilities/checkpoints" :dir :system)
(include-book "kestrel/utilities/pack" :dir :system) ; todo reduce, for nat-to-string
(include-book "kestrel/utilities/ld-history" :dir :system)
(include-book "kestrel/utilities/make-event-quiet" :dir :system)
(include-book "kestrel/alists-light/lookup-equal" :dir :system)
(include-book "kestrel/htclient/top" :dir :system)
(include-book "kestrel/json-parser/parse-json" :dir :system)
(include-book "kestrel/big-data/packages" :dir :system) ; try to ensure all packages tha might arise are known
(include-book "std/io/read-string" :dir :system)

;move these (TODO: Guards):
(verify-termination set-fmt-hard-right-margin)
(verify-termination set-fmt-soft-right-margin)

(local (in-theory (disable state-p
                           checkpoint-list-guard)))

;; (defun untranslate-list (terms iff-flg wrld)
;;   (declare (xargs :mode :program))
;;   (if (endp terms)
;;       nil
;;     (cons (untranslate (first terms) iff-flg wrld)
;;           (untranslate-list (rest terms) iff-flg wrld))))

;; (defun untranslate-clauses (clauses iff-flg wrld)
;;   (declare (xargs :mode :program))
;;   (if (endp clauses)
;;       nil
;;     (cons (untranslate-list (first clauses) iff-flg wrld)
;;           (untranslate-clauses (rest clauses) iff-flg wrld))))

(defun make-numbered-checkpoint-entries (current-number checkpoints)
  (declare (xargs :mode :program))
  (if (endp checkpoints)
      nil
    (acons (concatenate 'string "checkpoint_" (nat-to-string current-number))
           (fms-to-string "~X01" (acons #\0  (first checkpoints) (acons #\1 nil nil)))
           (make-numbered-checkpoint-entries (+ 1 current-number) (rest checkpoints)))))

;move
(defthm parsed-json-object-pairsp-forward-to-alistp
  (implies (parsed-json-object-pairsp pairs)
           (alistp pairs))
  :rule-classes :forward-chaining
  :hints (("Goal" :in-theory (enable parsed-json-object-pairsp))))

(defun show-recommendation (rec num)
  (declare (xargs :guard (posp num)
                  :guard-hints (("Goal" :in-theory (enable parsed-json-objectp)))))
  (if (not (parsed-json-objectp rec))
      (er hard? 'show-recommendation "Bad rec: ~x0." rec)
    (let* ((dict (cadr rec)) ; strip the :object
           (type (lookup-equal "type" dict))
           (object (lookup-equal "object" dict))
           (confidence (lookup-equal "confidence" dict))
           (confidence-percent (floor (* (rfix confidence) 100) 1)))
      (cw "~c0 Try ~s1 with ~s2 (conf: ~x3%).~%" (cons num 2) type object confidence-percent))))

(defun show-recommendations-aux (recs num)
  (declare (xargs :guard (and (parsed-json-valuesp recs)
                              (posp num))
                  :guard-hints (("Goal" :in-theory (enable parsed-json-valuesp)))))
  (if (endp recs)
      nil
    (prog2$ (show-recommendation (first recs) num)
            (show-recommendations-aux (rest recs) (+ 1 num)))))

;; Returns state
(defun show-recommendations (recs state)
  (declare (xargs :guard (parsed-json-valuesp recs)
                  :guard-hints (("Goal" :in-theory (enable parsed-json-arrayp)))
                  :verify-guards nil ; todo
                  :stobjs state))
  (let* (;; Make the margins wider:
         (old-fmt-hard-right-margin (f-get-global 'fmt-hard-right-margin state))
         (old-fmt-soft-right-margin (f-get-global 'fmt-soft-right-margin state))
         (state (set-fmt-soft-right-margin 200 state))
         (state (set-fmt-hard-right-margin 210 state)))
    (progn$ (cw "~%RECOMMENDATIONS:~%")
            (show-recommendations-aux recs 1) ;; strip the :array
            ;; Restore the margins:
            (let* ((state (set-fmt-soft-right-margin old-fmt-soft-right-margin state))
                   (state (set-fmt-hard-right-margin old-fmt-hard-right-margin state)))
              state))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defconst *rec-to-symbol-alist*
  '(("add-by-hint" . :add-by-hint)
    ("add-cases-hint" . :add-cases-hint)
    ("add-disable-hint" . :add-disable-hint)
    ("add-do-not-hint" . :add-do-not-hint)
    ("add-enable-hint" . :add-enable-hint)
    ("add-expand-hint" . :add-expand-hint)
    ("add-hyp" . :add-hyp)
    ("add-induct-hint" . :add-induct-hint)
    ("add-library" . :add-library)
    ("add-nonlinearp-hint" . :add-nonlinearp-hint)
    ("add-use-hint" . :add-use-hint)
    ("use-lemma" . :use-lemma)))

;; Returns (mv erp parsed-recommendation state).
(defun parse-recommendation (rec state)
  (declare (xargs :guard t
                  :stobjs state
                  :guard-hints (("Goal" :in-theory (enable parsed-json-objectp)))))
  (if (not (parsed-json-objectp rec))
      (progn$ (er hard? 'parse-recommendation "Bad rec: ~x0." rec)
              (mv :bad-rec nil state))
    (b* ((dict (cadr rec)) ; strip the :object
         (type (lookup-equal "type" dict))
         (object (lookup-equal "object" dict))
         (confidence (lookup-equal "confidence" dict))
         (confidence-percent (floor (* (rfix confidence) 100) 1))
         (res (assoc-equal type *rec-to-symbol-alist*))
         ((when (not res))
          (er hard? 'parse-recommendation "Unknown recommendation type: ~x0." type)
          (mv :unknown-rec-type nil state))
         (type-keyword (cdr res))
         ((when (not (stringp object)))
          (er hard? 'parse-recommendation "Non-string object: ~x0" object)
          (mv :bad-rec nil state))
         ((mv erp objects state) (read-string object)) ; todo: what about packages?
         ((when erp)
          (er hard? 'parse-recommendation "Error parsing recommended action: ~x0." object)
          (mv :parse-error nil state))
         ((when (not (= 1 (len objects))))
          (er hard? 'parse-recommendation "Parsing recommended action, ~x0, yielded more than 1 object." object)
          (mv :bad-rec nil state))
         (object (first objects)))
      (mv nil ; no error
          (list type-keyword object confidence-percent)
          state))))

;; Returns (mv erp parsed-recommendations state).
(defun parse-recommendations-aux (recs acc state)
  (declare (xargs :guard (and (parsed-json-valuesp recs)
                              (true-listp acc))
                  :stobjs state
                  :guard-hints (("Goal" :in-theory (enable parsed-json-valuesp)))))
  (if (endp recs)
      (mv nil (reverse acc) state)
    (b* (((mv erp parsed-recommendation state) (parse-recommendation (first recs) state))
         ((when erp) (mv erp nil state)))
      (parse-recommendations-aux (rest recs) (cons parsed-recommendation acc) state))))

;; Returns (mv erp parsed-recommendations state).
(defun parse-recommendations (recs state)
  (declare (xargs :guard (parsed-json-arrayp recs)
                  :guard-hints (("Goal" :in-theory (enable parsed-json-arrayp)))
                  :verify-guards nil ; todo
                  :stobjs state))
  (parse-recommendations-aux recs nil state))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Returns (mv erp nil state).
(defun advice-fn (n ; number of recommendations requested
                  verbose
                  server-url
                  state)
  (declare (xargs :guard (and (natp n)
                              (booleanp verbose)
                              (checkpoint-list-guard t ;top-p
                                                state))
                  :stobjs state
                  :mode :program ; because we untranslate (for now)
                  ))
  (b* (((mv erp server-url state) (if server-url (mv nil server-url state) (getenv$ "ACL2_ADVICE_SERVER" state)))
       ((when erp) (cw "ERROR getting ACL2_ADVICE_SERVER environment variable.") (mv erp nil state))
       ((when (not (stringp server-url)))
        (er hard? 'advice-fn "Please set the ACL2_ADVICE_SERVER environment variable to the server URL (often ends in '/machine_interface').")
        (mv :no-server nil state))
       (most-recent-failed-theorem (most-recent-failed-theorem state))
       (- (cw "Generating advice for:~%~X01:~%" most-recent-failed-theorem nil))
       (most-recent-failed-theorem-goal (most-recent-failed-theorem-goal state))
       (untranslated-checkpoints (checkpoint-list-pretty t ; todo: consider non-top
                                                         state))
       ;; Deal with unfortunate case when acl2 decides to backtrack and try induction:
       (untranslated-checkpoints (if (equal untranslated-checkpoints '(<goal>))
                                     (list most-recent-failed-theorem-goal) ; todo: flatten ANDs in this?
                                   untranslated-checkpoints))
       ;; ;; todo: eventually, don't do this:
       ;; (untranslated-checkpoints (untranslate-list-list translated-checkpoints
       ;;                                                  t ; iff-flg ; todo: think about this
       ;;                                                  (w state)))
       (- (and verbose
               (cw "Checkpoints in query: ~X01.)~%" untranslated-checkpoints nil)))
       ;; (printed-checkpoints (fms-to-string "~X01" (acons #\0 untranslated-checkpoints
       ;;                                                   (acons #\1 nil nil))))
       (post-data (acons "n" (nat-to-string n)
                         (make-numbered-checkpoint-entries 0 untranslated-checkpoints)))
       ;; (- (cw "POST data to be sent: ~X01.~%" post-data nil))
       (- (cw "Asking server for recommendations on ~x0 ~s1...~%"
              (len untranslated-checkpoints)
              (if (< 1 (len untranslated-checkpoints)) "checkpoints" "checkpoint")))
       ((mv erp post-response state) (htclient::post server-url post-data state))
       ((when erp)
        (er hard? 'advice-fn "Error in HTTP POST: ~@0" erp)
        (mv erp nil state))
       ;; (- (cw "Info returned from recommendation server: ~X01~%" post-response nil))
       ((mv erp parsed-json) (parse-string-as-json post-response))
       (semi-parsed-recommendations (cadr parsed-json)) ; strip the :array
       ((when erp)
        (er hard? 'advice-fn "Error parsing JSON.")
        (mv erp nil state))
       ;; (- (cw "Parsed info returned from recommendation server: ~X01~%" parsed-recommendations nil))
       (state (show-recommendations semi-parsed-recommendations state))
       ((mv erp parsed-recommendations state) (parse-recommendations semi-parsed-recommendations state))
       ((when erp)
        (er hard? 'advice-fn "Error parsing recommendations.")
        (mv erp nil state))
       (- (cw "~%Parsed recs: ~X01" parsed-recommendations nil))
       )
    (mv nil ;(erp-nil)
        '(value-triple :invisible) state)))

(defmacro advice (&key (n '10) (verbose 'nil) (server-url 'nil))
  `(make-event-quiet (advice-fn ,n ,verbose ,server-url state)))

;; Example:
;; (acl2s-defaults :set testing-enabled nil) ; turn off testing
;; (thm (equal (- (- x)) x))
;; (advice)
;; (thm (< (mod x 8) 256))
;; (advice)
