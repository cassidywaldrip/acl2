; Utilities about the LD-HISTORY
;
; Copyright (C) 2021-2022 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(local (in-theory (disable weak-ld-history-entry-p get-global
                           ;;boundp-global
                           )))

;; Recognize a true list of ld-history-entries.
(defun weak-ld-history-entry-list-p (entries)
  (declare (xargs :guard t))
  (if (atom entries)
      (null entries)
    (and (weak-ld-history-entry-p (first entries))
         (weak-ld-history-entry-list-p (rest entries)))))

;; (defund ld-history-entry-stobjs-out (entry)
;;   (declare (xargs :guard (weak-ld-history-entry-p entry)))
;;   (let ((stobjs-out/value (ld-history-entry-stobjs-out/value entry)))
;;     (car stobjs-out/value)))

(defund ld-history-entry-results (entry)
  (declare (xargs :guard (weak-ld-history-entry-p entry)
                  :guard-hints (("Goal" :in-theory (enable weak-ld-history-entry-p)))))
  (let ((stobjs-out/value (ld-history-entry-stobjs-out/value entry)))
    (and (consp stobjs-out/value)
         (cdr stobjs-out/value))))

;; Returns the most recent THM or DEFTHM submitted by the user, or throws an error is there isn't one.
(defund most-recent-failed-theorem-aux (ld-history whole-ld-history)
  (declare (xargs :guard (weak-ld-history-entry-list-p ld-history)))
  (if (endp ld-history)
      (er hard? 'most-recent-failed-theorem-aux "Can't find a theorem in the history, which is ~x0" whole-ld-history)
    (let* ((entry (first ld-history)))
      (if (ld-history-entry-error-flg entry) ; checks whether there was a translation error
          ;; Keep looking:
          (most-recent-failed-theorem-aux (rest ld-history) whole-ld-history)
        (let* ((entry-input (ld-history-entry-input entry))
               ;; Strip must-fail, if present:
               (entry-input (if (and (consp entry-input)
                                     (eq 'must-fail (car entry-input))
                                     (= 1 (len (cdr entry-input))))
                                (cadr entry-input)
                              entry-input)))
          (if (and (consp entry-input)
                   (member-eq (car entry-input) '(thm defthm defthmd)) ;todo: support defrule? rule? verify-termination?  verify-guards? what about other kinds of proofs?
                   (let ((results (ld-history-entry-results entry)))
                     (and (consp results) ; should have length 3
                          (first results) ; non-nil error means the theorem failed
                          )))
              entry-input
            ;; Keep looking:
            (most-recent-failed-theorem-aux (rest ld-history) whole-ld-history)))))))

;; Returns the most recent THM or DEFTHM submitted by the user, or throws an error is there isn't one.
;; TODO: What if the most recent theorem is inside an encapsulate or some other compound event (see what redo-flat does?)?
(defund most-recent-failed-theorem (state)
  (declare (xargs :stobjs state
                  ;; is this implied by statep?:
                  :guard (and (boundp-global 'ld-history state)
                              (weak-ld-history-entry-list-p (get-global 'ld-history state)))))
  (let ((ld-history (ld-history state)))
    (most-recent-failed-theorem-aux ld-history ld-history)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund most-recent-failed-theorem-goal (state)
  (declare (xargs :stobjs state
                  ;; is this implied by statep?:
                  :guard (and (boundp-global 'ld-history state)
                              (weak-ld-history-entry-list-p (get-global 'ld-history state)))))
  (let ((form (most-recent-failed-theorem state)))
    (if (not (true-listp form))
        (er hard? 'most-recent-failed-theorem-goal "Unexpected form for most-recent-failed-theorem: ~x0." form)
      (case (car form)
        (thm (cadr form))
        (defthm (caddr form))
        (t (er hard? 'most-recent-failed-theorem-goal "Can't get the body of the event ~x0 (not a thm or defthm)." form))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; We are in multiple entry mode IFF the ld-history has length at least 2.
(defund multiple-ld-history-entry-modep (state)
  (declare (xargs :stobjs state
                  :guard-hints (("Goal" :in-theory (enable state-p1))) ; todo: Drop?
                  ))
  (< 1 (len (ld-history state))))
