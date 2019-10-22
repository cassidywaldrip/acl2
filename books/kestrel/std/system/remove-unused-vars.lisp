; Standard System Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "std/util/defines" :dir :system)
(include-book "xdoc/constructors" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines remove-unused-vars
  :short "Remove all the lambda-bound variables that are not used."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through the term and, for each lambda expression we encounter,
     we remove all the formal parameters, and corresponding actual parameters,
     that are not free in the body of the lambda expression,
     i.e. that are not used.
     If all the formal parameters are unused,
     we replace the lambda expression with its body.")
   (xdoc::p
    "The new term is logically equivalent to the old term.
     If the actual parameters that have been removed have no side effects,
     executing the new term gives the same outcomes as executing the old term
     (except for perhaps doing so a little faster).")
   (xdoc::p
    "In order to prove termination,
     we add an @(tsee mbt) that establishes the hypothesis
     of the theorem about @('remove-unused-vars-aux')
     asserting that the new actual parameters are not more than the old ones.")
   (xdoc::@def "remove-unused-vars")
   (xdoc::@def "remove-unused-vars-lst")
   (xdoc::@def "remove-unused-vars-aux"))
  :verify-guards nil

  (define remove-unused-vars ((term pseudo-termp))
    :returns (new-term "A @(tsee pseudo-termp).")
    (b* (((when (variablep term)) term)
         ((when (fquotep term)) term)
         (fn (ffn-symb term))
         ((when (symbolp fn))
          (fcons-term fn (remove-unused-vars-lst (fargs term))))
         (formals (lambda-formals fn))
         (body (lambda-body fn))
         (actuals (fargs term))
         (body-vars (all-vars body))
         ((unless (mbt (equal (len formals)
                              (len actuals)))) nil) ; for termination
         ((mv formals actuals)
          (remove-unused-vars-aux formals actuals body-vars))
         ((when (eq formals nil)) (remove-unused-vars body))
         (actuals (remove-unused-vars-lst actuals))
         (body (remove-unused-vars body)))
      (fcons-term (make-lambda formals body) actuals)))

  (define remove-unused-vars-lst ((terms pseudo-term-listp))
    :returns (new-terms "A @(tsee pseudo-term-listp).")
    (cond ((endp terms) nil)
          (t (cons (remove-unused-vars (car terms))
                   (remove-unused-vars-lst (cdr terms))))))

  :prepwork
  ((define remove-unused-vars-aux ((formals symbol-listp)
                                   (actuals pseudo-term-listp)
                                   (body-vars symbol-listp))
     :guard (= (len formals) (len actuals))
     :returns (mv (remaining-formals symbol-listp
                                     :hyp (symbol-listp formals))
                  (remaining-actuals pseudo-term-listp
                                     :hyp (pseudo-term-listp actuals)))
     (b* (((when (endp formals)) (mv nil nil))
          (formal (car formals))
          (actual (car actuals))
          ((unless (member-eq formal body-vars))
           (remove-unused-vars-aux (cdr formals)
                                   (cdr actuals)
                                   body-vars))
          ((mv formals actuals) (remove-unused-vars-aux (cdr formals)
                                                        (cdr actuals)
                                                        body-vars)))
       (mv (cons formal formals) (cons actual actuals)))
     ///

     (more-returns

      (remaining-formals
       (<= (acl2-count remaining-formals)
           (acl2-count formals))
       :name len-of-new-formals-of-remove-unused-vars-aux
       :rule-classes :linear)

      (remaining-actuals
       (<= (acl2-count remaining-actuals)
           (acl2-count actuals))
       :hyp (= (len formals) (len actuals))
       :name len-of-new-actuals-of-remove-unused-vars-aux
       :rule-classes :linear)))))
