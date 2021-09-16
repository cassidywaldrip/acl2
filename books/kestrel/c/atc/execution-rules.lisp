; C Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2021 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "execution")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-execution-rules
  :short "Execution rules for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "We collect some rules about the execution of C.
     These rules are used for the symbolic execution
     in the proofs generated by ATC."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-conversion-composition-rules
  :short "Rules about the composition of conversions."
  :long
  (xdoc::topstring
   (xdoc::p
    "The "
    (xdoc::seetopic "atc-integer-operations" "integer operations")
    " operate on all the combinations of integer types for their arguments.
     When the types differ or have rank below @('int'),
     conversions are applied to the arguments
     so that they have the same type of rank @('int') or higher,
     and then the version of the operation
     with homogeneous argument types of rank @('int') or higher
     is applied to the converted operands.
     When the types have smaller rank than @('int'),
     a conversion is applied to both,
     which corresponds to the integer promotions.
     when one of the types has rank @('unsigned int') or higher,
     a single conversion is applied to the ``smaller'' type,
     which corresponds to both an integer promotion
     and the usual arithmetic conversions.
     However, in the C dynamic semantics,
     integer promotions and usual arithmetic conversions
     are separate processed that may produce two conversions in sequence.")
   (xdoc::p
    "For example, @(tsee add-slong-schar) is defined to
     apply @(tsee slong-from-schar) to the second argument
     and then use @(tsee add-slong-slong) to obtain the result.
     If @(tsee add-slong-schar) is used
     in an ACL2 function that represents a C function,
     the @(tsee slong-from-uchar) shows up in the symbolic execution.
     However, in the C counterpart of the operation,
     two conversions show up:
     @(tsee sint-from-schar) from @(tsee promote-value),
     and @(tsee slong-from-sint) from @(tsee uaconvert-values),
     one after the other.")
   (xdoc::p
    "Thus, here we prove theorems saying that
     the conversions that may arise
     from the integer promotions,
     followed by the conversions that may arise
     from the usual arithmetic conversions,
     can be reduced to single conversions
     from the starting type to the ending type.
     In the example above,
     @(tsee sint-from-schar) folowed by @(tsee slong-from-sint)
     is the same as the single @(tsee slong-from-schar).")
   (xdoc::p
    "With these rules,
     the symbolic execution can recognize the equality of
     the execution of the ACL2 function
     and the execution of the C function.")
   (xdoc::p
    "All these rules have @('int') as the intermediate type,
     because that is the target of the integer promotions.
     This depends on the fact that
     we have certain hardwired assumptions
     about relations among sizes of various integer types.
     We should generalize this to accommodate for
     the possibility of integer promotions to yield @('unsigned int') values."))

  ;; unsigned int as final type:

  (defruled uint-from-sint-of-sint-from-schar
    (equal (uint-from-sint (sint-from-schar x))
           (uint-from-schar x))
    :enable (uint-from-sint
             sint-from-schar
             uint-from-schar
             sint-integerp-alt-def))

  (defruled uint-from-sint-of-sint-from-uchar
    (equal (uint-from-sint (sint-from-uchar x))
           (uint-from-uchar x))
    :enable (uint-from-sint
             sint-from-uchar
             uint-from-uchar
             sint-integerp-alt-def))

  (defruled uint-from-sint-of-sint-from-sshort
    (equal (uint-from-sint (sint-from-sshort x))
           (uint-from-sshort x))
    :enable (uint-from-sint
             sint-from-sshort
             uint-from-sshort
             sint-integerp-alt-def))

  (defruled uint-from-sint-of-sint-from-ushort
    (equal (uint-from-sint (sint-from-ushort x))
           (uint-from-ushort x))
    :enable (uint-from-sint
             sint-from-ushort
             uint-from-ushort
             sint-integerp-alt-def))

  ;; signed long as final type:

  (defruled slong-from-sint-of-sint-from-schar
    (equal (slong-from-sint (sint-from-schar x))
           (slong-from-schar x))
    :enable (slong-from-sint
             sint-from-schar
             slong-from-schar
             sint-integerp-alt-def))

  (defruled slong-from-sint-of-sint-from-uchar
    (equal (slong-from-sint (sint-from-uchar x))
           (slong-from-uchar x))
    :enable (slong-from-sint
             sint-from-uchar
             slong-from-uchar
             sint-integerp-alt-def))

  (defruled slong-from-sint-of-sint-from-sshort
    (equal (slong-from-sint (sint-from-sshort x))
           (slong-from-sshort x))
    :enable (slong-from-sint
             sint-from-sshort
             slong-from-sshort
             sint-integerp-alt-def))

  (defruled slong-from-sint-of-sint-from-ushort
    (equal (slong-from-sint (sint-from-ushort x))
           (slong-from-ushort x))
    :enable (slong-from-sint
             sint-from-ushort
             slong-from-ushort
             sint-integerp-alt-def))

  ;; unsigned long as final type:

  (defruled ulong-from-sint-of-sint-from-schar
    (equal (ulong-from-sint (sint-from-schar x))
           (ulong-from-schar x))
    :enable (ulong-from-sint
             sint-from-schar
             ulong-from-schar
             sint-integerp-alt-def))

  (defruled ulong-from-sint-of-sint-from-uchar
    (equal (ulong-from-sint (sint-from-uchar x))
           (ulong-from-uchar x))
    :enable (ulong-from-sint
             sint-from-uchar
             ulong-from-uchar
             sint-integerp-alt-def))

  (defruled ulong-from-sint-of-sint-from-sshort
    (equal (ulong-from-sint (sint-from-sshort x))
           (ulong-from-sshort x))
    :enable (ulong-from-sint
             sint-from-sshort
             ulong-from-sshort
             sint-integerp-alt-def))

  (defruled ulong-from-sint-of-sint-from-ushort
    (equal (ulong-from-sint (sint-from-ushort x))
           (ulong-from-ushort x))
    :enable (ulong-from-sint
             sint-from-ushort
             ulong-from-ushort
             sint-integerp-alt-def))

  ;; signed long long as final type:

  (defruled sllong-from-sint-of-sint-from-schar
    (equal (sllong-from-sint (sint-from-schar x))
           (sllong-from-schar x))
    :enable (sllong-from-sint
             sint-from-schar
             sllong-from-schar
             sint-integerp-alt-def))

  (defruled sllong-from-sint-of-sint-from-uchar
    (equal (sllong-from-sint (sint-from-uchar x))
           (sllong-from-uchar x))
    :enable (sllong-from-sint
             sint-from-uchar
             sllong-from-uchar
             sint-integerp-alt-def))

  (defruled sllong-from-sint-of-sint-from-sshort
    (equal (sllong-from-sint (sint-from-sshort x))
           (sllong-from-sshort x))
    :enable (sllong-from-sint
             sint-from-sshort
             sllong-from-sshort
             sint-integerp-alt-def))

  (defruled sllong-from-sint-of-sint-from-ushort
    (equal (sllong-from-sint (sint-from-ushort x))
           (sllong-from-ushort x))
    :enable (sllong-from-sint
             sint-from-ushort
             sllong-from-ushort
             sint-integerp-alt-def))

  ;; unsigned long long as final type:

  (defruled ullong-from-sint-of-sint-from-schar
    (equal (ullong-from-sint (sint-from-schar x))
           (ullong-from-schar x))
    :enable (ullong-from-sint
             sint-from-schar
             ullong-from-schar
             sint-integerp-alt-def))

  (defruled ullong-from-sint-of-sint-from-uchar
    (equal (ullong-from-sint (sint-from-uchar x))
           (ullong-from-uchar x))
    :enable (ullong-from-sint
             sint-from-uchar
             ullong-from-uchar
             sint-integerp-alt-def))

  (defruled ullong-from-sint-of-sint-from-sshort
    (equal (ullong-from-sint (sint-from-sshort x))
           (ullong-from-sshort x))
    :enable (ullong-from-sint
             sint-from-sshort
             ullong-from-sshort
             sint-integerp-alt-def))

  (defruled ullong-from-sint-of-sint-from-ushort
    (equal (ullong-from-sint (sint-from-ushort x))
           (ullong-from-ushort x))
    :enable (ullong-from-sint
             sint-from-ushort
             ullong-from-ushort
             sint-integerp-alt-def)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-conversion-composition-rules*
  :short "List of rules about the composition of conversions."
  '(uint-from-sint-of-sint-from-schar
    uint-from-sint-of-sint-from-uchar
    uint-from-sint-of-sint-from-sshort
    uint-from-sint-of-sint-from-ushort
    slong-from-sint-of-sint-from-schar
    slong-from-sint-of-sint-from-uchar
    slong-from-sint-of-sint-from-sshort
    slong-from-sint-of-sint-from-ushort
    ulong-from-sint-of-sint-from-schar
    ulong-from-sint-of-sint-from-uchar
    ulong-from-sint-of-sint-from-sshort
    ulong-from-sint-of-sint-from-ushort
    sllong-from-sint-of-sint-from-schar
    sllong-from-sint-of-sint-from-uchar
    sllong-from-sint-of-sint-from-sshort
    sllong-from-sint-of-sint-from-ushort
    ullong-from-sint-of-sint-from-schar
    ullong-from-sint-of-sint-from-uchar
    ullong-from-sint-of-sint-from-sshort
    ullong-from-sint-of-sint-from-ushort))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-promote-value-rules
  :short "Rules about @(tsee promote-value) on values of given types."

  (defruled promote-value-when-scharp
    (implies (scharp x)
             (equal (promote-value x)
                    (sint-from-schar x)))
    :enable promote-value)

  (defruled promote-value-when-ucharp
    (implies (ucharp x)
             (equal (promote-value x)
                    (if (<= (uchar-max) (sint-max))
                        (sint-from-uchar x)
                      (uint-from-uchar x))))
    :enable promote-value)

  (defruled promote-value-when-sshortp
    (implies (sshortp x)
             (equal (promote-value x)
                    (sint-from-sshort x)))
    :enable promote-value)

  (defruled promote-value-when-ushortp
    (implies (ushortp x)
             (equal (promote-value x)
                    (if (<= (ushort-max) (sint-max))
                        (sint-from-ushort x)
                      (uint-from-ushort x))))
    :enable promote-value)

  (defruled promote-value-when-sintp
    (implies (sintp x)
             (equal (promote-value x)
                    x))
    :enable promote-value)

  (defruled promote-value-when-uintp
    (implies (uintp x)
             (equal (promote-value x)
                    x))
    :enable promote-value)

  (defruled promote-value-when-slongp
    (implies (slongp x)
             (equal (promote-value x)
                    x))
    :enable promote-value)

  (defruled promote-value-when-ulongp
    (implies (ulongp x)
             (equal (promote-value x)
                    x))
    :enable promote-value)

  (defruled promote-value-when-sllongp
    (implies (sllongp x)
             (equal (promote-value x)
                    x))
    :enable promote-value)

  (defruled promote-value-when-ullongp
    (implies (ullongp x)
             (equal (promote-value x)
                    x))
    :enable promote-value))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-promote-value-rules*
  '(promote-value-when-scharp
    promote-value-when-ucharp
    promote-value-when-sshortp
    promote-value-when-ushortp
    promote-value-when-sintp
    promote-value-when-uintp
    promote-value-when-slongp
    promote-value-when-ulongp
    promote-value-when-sllongp
    promote-value-when-ullongp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-uaconvert-values-rules-gen ((ltype typep) (rtype typep))
  :guard (and (type-integerp ltype)
              (type-integerp rtype))
  :short "Generate a rule for @(tsee uaconvert-values),
          for a given left type and a given right type."
  :returns (mv (name symbolp)
               (event pseudo-event-formp))
  (b* ((lfixtype (atc-integer-type-fixtype ltype))
       (rfixtype (atc-integer-type-fixtype rtype))
       (lpred (pack lfixtype 'p))
       (rpred (pack rfixtype 'p))
       (type (uaconvert-types ltype rtype))
       (fixtype (atc-integer-type-fixtype type))
       (lterm (if (equal type ltype)
                  'x
                `(,(pack fixtype '-from- lfixtype) x)))
       (rterm (if (equal type rtype)
                  'y
                `(,(pack fixtype '-from- rfixtype) y)))
       (name (pack 'uaconvert-values-when- lpred '-and- rpred))
       (event `(defruled ,name
                 (implies (and (,lpred x)
                               (,rpred y))
                          (equal (uaconvert-values x y)
                                 (mv ,lterm ,rterm)))
                 :enable (uaconvert-values
                          ,@*atc-promote-value-rules*
                          ,@*atc-conversion-composition-rules*))))
    (mv name event))
  :guard-hints (("Goal" :in-theory (enable type-arithmeticp type-realp))))

(define atc-uaconvert-values-rules-gen-loop-rtypes ((ltype typep)
                                                    (rtypes type-listp))
  :guard (and (type-integerp ltype)
              (type-integer-listp rtypes))
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for @(tsee uaconvert-values),
          for a given left type and a given list of right types."
  (b* (((when (endp rtypes)) (mv nil nil))
       ((mv name event) (atc-uaconvert-values-rules-gen ltype (car rtypes)))
       ((mv names events)
        (atc-uaconvert-values-rules-gen-loop-rtypes ltype (cdr rtypes))))
    (mv (cons name names) (cons event events))))

(define atc-uaconvert-values-rules-gen-loop-ltypes ((ltypes type-listp)
                                                    (rtypes type-listp))
  :guard (and (type-integer-listp ltypes)
              (type-integer-listp rtypes))
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for @(tsee uaconvert-values),
          for a given list of left types and a given list of right types."
  (b* (((when (endp ltypes)) (mv nil nil))
       ((mv names events)
        (atc-uaconvert-values-rules-gen-loop-rtypes (car ltypes) rtypes))
       ((mv names1 events1)
        (atc-uaconvert-values-rules-gen-loop-ltypes (cdr ltypes) rtypes)))
    (mv (append names names1) (append events events1))))

(define atc-uaconvert-values-rules-gen-all ()
  :returns (event pseudo-event-formp)
  :short "Generate all the rules for @(tsee uaconvert-values),
          and a constant with a list of their names."
  (b* (((mv names events)
        (atc-uaconvert-values-rules-gen-loop-ltypes *atc-integer-types*
                                                    *atc-integer-types*)))
    `(progn
       (defsection atc-uaconvert-values-rules
         :short "Rules about @(tsee uaconvert-values) on values of given types."
         ,@events)
       (defval *atc-uaconvert-values-rules*
         :short "List of rules about @(tsee uaconvert-values)
                 on values of given types."
         '(,@names)))))

(make-event (atc-uaconvert-values-rules-gen-all))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defrulel value-kinds-lemma
  (implies (or (scharp x)
               (ucharp x)
               (sshortp x)
               (ushortp x)
               (sintp x)
               (uintp x)
               (slongp x)
               (ulongp x)
               (sllongp x)
               (ullongp x))
           (and (value-scalarp x)
                (value-arithmeticp x)
                (value-realp x)
                (value-integerp x)))
  :rule-classes :tau-system
  :enable (value-scalarp
           value-arithmeticp
           value-realp
           value-integerp
           value-signed-integerp
           value-unsigned-integerp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-unop-rules-gen ((op unopp) (type typep))
  :guard (type-integerp type)
  :returns (mv (name symbolp)
               (event pseudo-event-formp))
  :short "Generate a rule for a given unary operator
          and a given operand type."
  (b* ((fixtype (atc-integer-type-fixtype type))
       (pred (pack fixtype 'p))
       (exec-op (pack 'exec- (unop-kind op)))
       (name (pack exec-op '-when- pred))
       (op-type (pack (unop-kind op) '- fixtype))
       (op-type-okp (and (unop-case op :minus)
                         (member-eq (type-kind type)
                                    '(:schar :sshort :sint :slong :sllong
                                      :uchar :ushort))
                         (pack op-type '-okp)))
       (hyps (if op-type-okp
                 `(and (,pred x)
                       (,op-type-okp x))
               `(,pred x)))
       (formula `(implies ,hyps
                          (equal (,exec-op x)
                                 (,op-type x))))
       (event `(defrule ,name
                 ,formula
                 :enable (,exec-op
                          ,@(and (member-eq (unop-kind op)
                                            '(:plus :minus :bitnot))
                                 (member-eq (type-kind type)
                                            '(:schar :uchar :sshort :ushort))
                                 (list op-type))
                          ,@*atc-promote-value-rules*
                          ,@(and op-type-okp
                                 (member-equal op
                                               (list (unop-plus)
                                                     (unop-minus)
                                                     (unop-bitnot)))
                                 (member-eq (type-kind type)
                                            '(:schar :uchar :sshort :ushort))
                                 (list op-type-okp))))))
    (mv name event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-unop-rules-gen-loop-types ((op unopp) (types type-listp))
  :guard (type-integer-listp types)
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules a given unary operator
          and a given list of operand types."
  (b* (((when (endp types)) (mv nil nil))
       ((mv name event) (atc-exec-unop-rules-gen op (car types)))
       ((mv names events) (atc-exec-unop-rules-gen-loop-types op (cdr types))))
    (mv (cons name names) (cons event events))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-unop-rules-gen-loop-ops ((ops unop-listp) (types type-listp))
  :guard (type-integer-listp types)
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for a given list of unary operators
          and a given list of operand types."
  (b* (((when (endp ops)) (mv nil nil))
       ((mv names events) (atc-exec-unop-rules-gen-loop-types (car ops) types))
       ((mv more-names more-events)
        (atc-exec-unop-rules-gen-loop-ops (cdr ops) types)))
    (mv (append names more-names) (append events more-events))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-unop-rules-gen-all ()
  :returns (event pseudo-event-formp)
  :short "Generate all the rules for the unary operators."
  (b* ((ops (list (unop-plus)
                  (unop-minus)
                  (unop-bitnot)
                  (unop-lognot)))
       ((mv names events)
        (atc-exec-unop-rules-gen-loop-ops ops *atc-integer-types*)))
    `(progn
       (defsection atc-exec-unop-rules
         :short "Rules for executing unary operators."
         ,@events)
       (defval *atc-exec-unop-rules*
         :short "List of rules for executing unary operators."
         '(,@names)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-exec-unop-rules-gen-all))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-binop-rules-gen ((op binopp) (ltype typep) (rtype typep))
  :guard (and (type-integerp ltype)
              (type-integerp rtype))
  :returns (mv (name symbolp) (event pseudo-event-formp))
  :short "Generate a rule for a given binary operator,
          a given left operand type,
          and a given right operand type."
  (b* ((lfixtype (atc-integer-type-fixtype ltype))
       (rfixtype (atc-integer-type-fixtype rtype))
       (lpred (pack lfixtype 'p))
       (rpred (pack rfixtype 'p))
       (exec-op (pack 'exec- (binop-kind op)))
       (type (uaconvert-types ltype rtype))
       (name (pack exec-op '-when- lpred '-and- rpred))
       (op-ltype-rtype (pack (binop-kind op) '- lfixtype '- rfixtype))
       (op-ltype-rtype-okp (and (or (member-eq (binop-kind op)
                                               '(:div :rem))
                                    (type-signed-integerp type))
                                (pack op-ltype-rtype '-okp)))
       (hyps `(and (,lpred x)
                   (,rpred y)
                   ,@(and op-ltype-rtype-okp
                          `((,op-ltype-rtype-okp x y)))))
       (formula `(implies ,hyps
                          (equal (,exec-op x y)
                                 (,op-ltype-rtype x y))))
       (event `(defrule ,name
                 ,formula
                 :enable (,exec-op
                          ,@(and (or (not (equal type ltype))
                                     (not (equal type rtype)))
                                 (list op-ltype-rtype))
                          ,@*atc-uaconvert-values-rules*
                          ,@(and op-ltype-rtype-okp
                                 (or (not (equal type ltype))
                                     (not (equal type rtype)))
                                 (list op-ltype-rtype-okp))))))
    (mv name event))
  :guard-hints (("Goal" :in-theory (enable type-arithmeticp type-realp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-binop-rules-gen-loop-rtypes ((op binopp)
                                              (ltype typep)
                                              (rtypes type-listp))
  :guard (and (type-integerp ltype)
              (type-integer-listp rtypes))
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for a given binary operator,
          a given left operand type,
          and a given list of right operand types."
  (b* (((when (endp rtypes)) (mv nil nil))
       ((mv name event) (atc-exec-binop-rules-gen op ltype (car rtypes)))
       ((mv names events)
        (atc-exec-binop-rules-gen-loop-rtypes op ltype (cdr rtypes))))
    (mv (cons name names) (cons event events))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-binop-rules-gen-loop-ltypes ((op binopp)
                                              (ltypes type-listp)
                                              (rtypes type-listp))
  :guard (and (type-integer-listp ltypes)
              (type-integer-listp rtypes))
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for a given binary operator,
          a given list of left operand types,
          and a given list of right operand types."
  (b* (((when (endp ltypes)) (mv nil nil))
       ((mv names events)
        (atc-exec-binop-rules-gen-loop-rtypes op (car ltypes) rtypes))
       ((mv more-names more-events)
        (atc-exec-binop-rules-gen-loop-ltypes op (cdr ltypes) rtypes)))
    (mv (append names more-names) (append events more-events))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-binop-rules-gen-loop-ops ((ops binop-listp)
                                           (ltypes type-listp)
                                           (rtypes type-listp))
  :guard (and (type-integer-listp ltypes)
              (type-integer-listp rtypes))
  :returns (mv (names symbol-listp)
               (events pseudo-event-form-listp))
  :short "Generate rules for a given list of binary operators,
          a given list of left operand types,
          and a given list of right operand types."
  (b* (((when (endp ops)) (mv nil nil))
       ((mv names events)
        (atc-exec-binop-rules-gen-loop-ltypes (car ops) ltypes rtypes))
       ((mv more-names more-events)
        (atc-exec-binop-rules-gen-loop-ops (cdr ops) ltypes rtypes)))
    (mv (append names more-names) (append events more-events))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define atc-exec-binop-rules-gen-all ()
  :returns (event pseudo-event-formp)
  :short "Generate all the rules for the binary operators."
  (b* ((ops (list (binop-mul)
                  (binop-div)
                  (binop-rem)
                  (binop-add)
                  (binop-sub)))
       ((mv names events)
        (atc-exec-binop-rules-gen-loop-ops ops
                                           *atc-integer-types*
                                           *atc-integer-types*)))
    `(progn
       (defsection atc-exec-binop-rules
         :short "Rules for executing binary operators."
         ,@events)
       (defval *atc-exec-binop-rules*
         :short "List of rules for executing binary operators."
         '(,@names)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-exec-binop-rules-gen-all))
