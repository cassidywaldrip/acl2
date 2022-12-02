; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "std/portcullis" :dir :system)
(include-book "centaur/fty/portcullis" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defpkg "C" (append
             (set-difference-eq *std-pkg-symbols*
                                '(array
                                  arrayp
                                  assign
                                  boolean
                                  byte
                                  defstruct
                                  error
                                  lexp
                                  member
                                  pi
                                  pointers
                                  pprint-indent
                                  preprocess
                                  read-object
                                  schar
                                  type
                                  typep
                                  value
                                  values))
             '(alist-to-doublets
               all-fnnames
               any
               bool
               check-and-call
               check-fn-call
               check-if-call
               check-lambda-call
               check-list-call
               check-mbt-call
               check-mbt$-call
               check-mv-let-call
               check-not-call
               check-or-call
               conjoin
               ctxp
               cw-event
               define-sk
               defirrelevant
               defmacro+
               defopener
               defopeners
               defopeners-names
               deftutorial
               defxdoc+
               doublet-listp
               doublets-to-alist
               e/d*
               enable*
               ensure-function-is-defined$
               ensure-function-is-guard-verified$
               ensure-function-is-logic-mode$
               ensure-keyword-value-list$
               ensure-list-has-no-duplicates$
               ensure-list-subset$
               ensure-symbol-is-fresh-event-name$
               ensure-value-is-boolean$
               ensure-value-is-function-name$
               ensure-value-is-string$
               ensure-value-is-symbol$
               er-soft+
               erp
               evmac-appcond-listp
               evmac-appcond-theorem-list
               evmac-generate-defthm
               evmac-generate-defun
               evmac-input-print->=
               evmac-input-print-p
               evmac-prepare-proofs
               evmac-process-input-print
               fargn
               fargs
               fcons-term
               ffn-symb
               ffn-symb-p
               ffnnamep
               flambda-applicationp
               flatten-ands-in-lit
               formals+
               fquotep
               fresh-logical-name-with-$s-suffix
               fsubcor-var
               fsublis-var
               fsublis-var-lst
               genvar
               genvar$
               get-ruleset
               implode
               impossible
               irecursivep+
               keyword-listp
               keyword-symbol-alistp
               keyword-value-list-to-alist
               lnfix
               logicp
               make-event-terse
               make-evmac-appcond
               maybe-natp
               maybe-pseudo-event-formp
               maybe-stringp
               mbt$
               measure+
               msg-listp
               mv-nth-of-cons
               nat
               nat-list-fix
               nats=>string
               nvariablep
               one-way-unify
               one-way-unify$
               packn
               packn-pos
               pos
               pos-listp
               pos-option
               pos-optionp
               prefixp
               pseudo-event-form-list
               pseudo-event-form-listp
               pseudo-event-formp
               pseudo-event-form
               pseudo-fn-args-p
               pseudo-fn-p
               pseudo-lambda
               pseudo-lambda->body
               pseudo-lambda->formals
               pseudo-lambda-p
               pseudo-lambdap
               pseudo-term
               pseudo-term-call
               pseudo-term-call->args
               pseudo-term-call->fn
               pseudo-term-case
               pseudo-term-count
               pseudo-term-equiv
               pseudo-term-fix
               pseudo-term-fncall
               pseudo-term-fncall->args
               pseudo-term-fncall->fn
               pseudo-term-kind
               pseudo-term-lambda
               pseudo-term-lambda->args
               pseudo-term-lambda->body
               pseudo-term-lambda->formals
               pseudo-term-list
               pseudo-term-list-count
               pseudo-term-list-fix
               pseudo-term-null
               pseudo-term-quote
               pseudo-term-quote->val
               pseudo-term-var
               pseudo-term-var->name
               pseudo-termfn-listp
               pseudo-termfnp
               pseudo-var-p
               remove-equal-formals-actuals
               restore-output?
               reterr
               retok
               run-when
               str-fix
               string=>nats
               symbol-fix
               symbol-list
               symbol-list-fix
               symbol-pseudoterm-alist
               symbol-pseudoterm-alistp
               symbol-pseudoterm-alist-fix
               symbol-symbol-alistp
               table-alist+
               termination-theorem$
               tuple
               ubody+
               uguard+
               untranslate$
               untranslate-lst
               variablep
               well-founded-relation+
               fty::okf
               fty::reserrf
               fty::reserrp
               std::defret-mutual)))
