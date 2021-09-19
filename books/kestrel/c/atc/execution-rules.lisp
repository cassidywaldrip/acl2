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
     Some of these rules are used for the symbolic execution
     in the proofs generated by ATC.
     The other rules are used to prove
     the rules used for the symbolic execution."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc atc-exec-ident-rules
  :short "Rules for executing identifiers."
  :long
  (xdoc::topstring
   (xdoc::p
    "To symbolically execute an identifier (which is an expression),
     we simply expand the definition of @(tsee exec-ident)
     which unconditionally yields @(tsee read-var).
     The @(tsee read-var) call may undergo further rewriting,
     as explained in @(see atc-symbolic-computation-state-rules).")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-exec-ident-rules*
  :short "List of rules for executing identifiers."
  '(exec-ident))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc atc-exec-const-rules
  :short "Rules for executing constants."
  :long
  (xdoc::topstring
   (xdoc::p
    "To symbolically execute a constant (which is an expression),
     we simply expand the definitions of a number of functions,
     starting with @(tsee exec-const)
     and including all the functions called by it (directly or indirectly)
     except for the fixtype constructors of the integer values
     (i.e. @(tsee sint) etc.).
     The argument of @(tsee exec-const) is a quoted constant
     during symbolic execution,
     because it is taken from the ASTs being executed;
     thus, for certain functions we only need to enable
     the executable counterpart.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-exec-const-rules*
  :short "List of rules for executing constants."
  '(exec-const
    (:e const-int->get)
    exec-iconst
    (:e iconst->base)
    (:e iconst->type)
    (:e iconst->unsignedp)
    (:e iconst->value)
    (:e iconst-tysuffix-kind)
    (:e sint-integerp)
    (:e uint-integerp)
    (:e slong-integerp)
    (:e ulong-integerp)
    (:e sllong-integerp)
    (:e ullong-integerp)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-integer-value-rules
  :short "Rules about the composition of @(tsee sint-integer-value)
          with @('sint-from-<type>') functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are not used during the symbolic execution;
     they are used to prove rules used during the symbolic execution."))

  (defruled sint-integer-value-of-sint-from-schar
    (implies (scharp x)
             (equal (sint-integer-value (sint-from-schar x))
                    (schar-integer-value x)))
    :enable (sint-integer-value
             schar-integer-value
             sint-from-schar
             sint-integerp-alt-def))

  (defruled sint-integer-value-of-sint-from-uchar
    (implies (ucharp x)
             (equal (sint-integer-value (sint-from-uchar x))
                    (uchar-integer-value x)))
    :enable (sint-integer-value
             uchar-integer-value
             sint-from-uchar
             sint-integerp-alt-def))

  (defruled sint-integer-value-of-sint-from-sshort
    (implies (sshortp x)
             (equal (sint-integer-value (sint-from-sshort x))
                    (sshort-integer-value x)))
    :enable (sint-integer-value
             sshort-integer-value
             sint-from-sshort
             sint-integerp-alt-def))

  (defruled sint-integer-value-of-sint-from-ushort
    (implies (ushortp x)
             (equal (sint-integer-value (sint-from-ushort x))
                    (ushort-integer-value x)))
    :enable (sint-integer-value
             ushort-integer-value
             sint-from-ushort
             sint-integerp-alt-def)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *atc-integer-value-rules*
  :short "List of rules about the composition of @(tsee sint-integer-value)
          with @('sint-from-<type>') functions."
  '(sint-integer-value-of-sint-from-schar
    sint-integer-value-of-sint-from-uchar
    sint-integer-value-of-sint-from-sshort
    sint-integer-value-of-sint-from-ushort))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-integer-conv-rules
  :short "Rules about the composition of integer conversions."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are not used during the symbolic execution;
     they are used to prove rules used during the symbolic execution."))

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

(defval *atc-integer-conv-rules*
  :short "List of rules about the composition of integer conversions."
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
  :long
  (xdoc::topstring
   (xdoc::p
    "These are not used during the symbolic execution;
     they are used to prove rules used during the symbolic execution."))

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

(defsection atc-uaconvert-rules-generation
  :short "Code to generate the rules for @(tsee uaconvert-values)."

  (define atc-uaconvert-values-rules-gen ((ltype typep) (rtype typep))
    :guard (and (type-integerp ltype)
                (type-integerp rtype))
    :returns (mv (name symbolp)
                 (event pseudo-event-formp))
    :parents nil
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
                            ,@*atc-integer-conv-rules*))))
      (mv name event))
    :guard-hints (("Goal" :in-theory (enable type-arithmeticp type-realp))))

  (define atc-uaconvert-values-rules-gen-loop-rtypes ((ltype typep)
                                                      (rtypes type-listp))
    :guard (and (type-integerp ltype)
                (type-integer-listp rtypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
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
    :parents nil
    (b* (((when (endp ltypes)) (mv nil nil))
         ((mv names events)
          (atc-uaconvert-values-rules-gen-loop-rtypes (car ltypes) rtypes))
         ((mv names1 events1)
          (atc-uaconvert-values-rules-gen-loop-ltypes (cdr ltypes) rtypes)))
      (mv (append names names1) (append events events1))))

  (define atc-uaconvert-values-rules-gen-all ()
    :returns (event pseudo-event-formp)
    :parents nil
    (b* (((mv names events)
          (atc-uaconvert-values-rules-gen-loop-ltypes *atc-integer-types*
                                                      *atc-integer-types*)))
      `(progn
         (defsection atc-uaconvert-values-rules
           :short "Rules about @(tsee uaconvert-values)
                   on values of given types."
           :long
           (xdoc::topstring
            (xdoc::p
             "These are not used during the symbolic execution;
     they are used to prove rules used during the symbolic execution."))
           ,@events)
         (defval *atc-uaconvert-values-rules*
           :short "List of rules about @(tsee uaconvert-values)
                 on values of given types."
           '(,@names))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-uaconvert-values-rules-gen-all))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-exec-arrsub-rules-generation
  :short "Code to generate the rules for executing array subscript expressions."

  (define atc-exec-arrsub-rules-gen ((atype typep) (itype typep))
    :guard (and (type-integerp atype)
                (type-integerp itype))
    :returns (mv (name symbolp)
                 (event pseudo-event-formp))
    :parents nil
    (b* ((afixtype (atc-integer-type-fixtype atype))
         (ifixtype (atc-integer-type-fixtype itype))
         (apred (pack afixtype '-arrayp))
         (ipred (pack ifixtype 'p))
         (atype-array-itype-index-okp
          (pack afixtype '-array- ifixtype '-index-okp))
         (atype-array-read-itype
          (pack afixtype '-array-read- ifixtype))
         (name (pack 'exec-arrsub-when- apred '-and- ipred))
         (formula `(implies (and (pointerp x)
                                 (,apred (deref x heap))
                                 (,ipred y)
                                 (,atype-array-itype-index-okp (deref x heap) y))
                            (equal (exec-arrsub x y heap)
                                   (,atype-array-read-itype (deref x heap) y))))
         (event `(defruled ,name
                   ,formula
                   :enable (exec-arrsub
                            exec-integer
                            ,atype-array-itype-index-okp
                            ,atype-array-read-itype))))
      (mv name event)))

  (define atc-exec-arrsub-rules-gen-loop-itypes ((atype typep)
                                                 (itypes type-listp))
    :guard (and (type-integerp atype)
                (type-integer-listp itypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp itypes)) (mv nil nil))
         ((mv name event) (atc-exec-arrsub-rules-gen atype (car itypes)))
         ((mv names events)
          (atc-exec-arrsub-rules-gen-loop-itypes atype (cdr itypes))))
      (mv (cons name names) (cons event events))))

  (define atc-exec-arrsub-rules-gen-loop-atypes ((atypes type-listp)
                                                 (itypes type-listp))
    :guard (and (type-integer-listp atypes)
                (type-integer-listp itypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp atypes)) (mv nil nil))
         ((mv names events)
          (atc-exec-arrsub-rules-gen-loop-itypes (car atypes) itypes))
         ((mv more-names more-events)
          (atc-exec-arrsub-rules-gen-loop-atypes (cdr atypes) itypes)))
      (mv (append names more-names) (append events more-events))))

  (define atc-exec-arrsub-rules-gen-all ()
    :returns (event pseudo-event-formp)
    :parents nil
    (b* (((mv names events)
          (atc-exec-arrsub-rules-gen-loop-atypes *atc-integer-types*
                                                 *atc-integer-types*)))
      `(progn
         (defsection atc-exec-arrsub-rules
           :short "Rules for executing array subscript expressions."
           ,@events)
         (defval *atc-exec-arrsub-rules*
           :short "List of rules for executing array subscript expressions."
           '(,@names))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-exec-arrsub-rules-gen-all))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-exec-unary-rules-generation
  :short "Code to generate the rules for executing unary operations."

  (define atc-exec-unary-rules-gen ((op unopp) (type typep))
    :guard (type-integerp type)
    :returns (mv (name symbolp)
                 (event pseudo-event-formp))
    :parents nil
    (b* ((fixtype (atc-integer-type-fixtype type))
         (pred (pack fixtype 'p))
         (op-kind (unop-kind op))
         (exec-op (pack 'exec- op-kind))
         (name (pack exec-op '-when- pred))
         (op-type (pack op-kind '- fixtype))
         (op-type-okp (and (unop-case op :minus)
                           (member-eq (type-kind type)
                                      '(:schar :sshort :sint :slong :sllong
                                        :uchar :ushort))
                           (pack op-type '-okp)))
         (hyps `(and (unop-case op ,op-kind)
                     (,pred x)
                     ,@(and op-type-okp
                            `((,op-type-okp x)))))
         (formula `(implies ,hyps
                            (equal (exec-unary op x)
                                   (,op-type x))))
         (event `(defrule ,name
                   ,formula
                   :enable (exec-unary
                            ,exec-op
                            ,@(and (member-eq op-kind
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

  (define atc-exec-unary-rules-gen-loop-types ((op unopp) (types type-listp))
    :guard (type-integer-listp types)
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp types)) (mv nil nil))
         ((mv name event) (atc-exec-unary-rules-gen op (car types)))
         ((mv names events) (atc-exec-unary-rules-gen-loop-types op (cdr types))))
      (mv (cons name names) (cons event events))))

  (define atc-exec-unary-rules-gen-loop-ops ((ops unop-listp) (types type-listp))
    :guard (type-integer-listp types)
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp ops)) (mv nil nil))
         ((mv names events) (atc-exec-unary-rules-gen-loop-types (car ops) types))
         ((mv more-names more-events)
          (atc-exec-unary-rules-gen-loop-ops (cdr ops) types)))
      (mv (append names more-names) (append events more-events))))

  (define atc-exec-unary-rules-gen-all ()
    :returns (event pseudo-event-formp)
    :parents nil
    (b* ((ops (list (unop-plus)
                    (unop-minus)
                    (unop-bitnot)
                    (unop-lognot)))
         ((mv names events)
          (atc-exec-unary-rules-gen-loop-ops ops *atc-integer-types*)))
      `(progn
         (defsection atc-exec-unary-rules
           :short "Rules for executing unary operations"
           ,@events)
         (defval *atc-exec-unary-rules*
           :short "List of rules for executing unary operations."
           '(,@names))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-exec-unary-rules-gen-all))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection atc-exec-binary-strict-pure-rules-generation
  :short "Code to generate the rules for executing
          strict pure binary operations."

  (define atc-exec-binary-rules-gen ((op binopp) (ltype typep) (rtype typep))
    :guard (and (type-integerp ltype)
                (type-integerp rtype))
    :returns (mv (name symbolp) (event pseudo-event-formp))
    :parents nil
    (b* ((lfixtype (atc-integer-type-fixtype ltype))
         (rfixtype (atc-integer-type-fixtype rtype))
         (lpred (pack lfixtype 'p))
         (rpred (pack rfixtype 'p))
         (op-kind (binop-kind op))
         (exec-op (pack 'exec- op-kind))
         (type (uaconvert-types ltype rtype))
         (name (pack exec-op '-when- lpred '-and- rpred))
         (op-ltype-rtype (pack op-kind '- lfixtype '- rfixtype))
         (op-ltype-rtype-okp (and (or (member-eq op-kind
                                                 '(:div :rem :shl :shr))
                                      (and (member-eq op-kind
                                                      '(:add :sub :mul))
                                           (type-signed-integerp type)))
                                  (pack op-ltype-rtype '-okp)))
         (hyps `(and (binop-case op ,op-kind)
                     (,lpred x)
                     (,rpred y)
                     ,@(and op-ltype-rtype-okp
                            `((,op-ltype-rtype-okp x y)))))
         (formula `(implies ,hyps
                            (equal (exec-binary-strict-pure op x y)
                                   (,op-ltype-rtype x y))))
         (event `(defrule ,name
                   ,formula
                   :enable (exec-binary-strict-pure
                            ,exec-op
                            ,@(and (or (not (equal type ltype))
                                       (not (equal type rtype))
                                       (member-eq op-kind '(:shl :shr)))
                                   (list op-ltype-rtype))
                            ,@(and op-ltype-rtype-okp
                                   (or (not (equal type ltype))
                                       (not (equal type rtype))
                                       (member-eq op-kind '(:shl :shr)))
                                   (list op-ltype-rtype-okp))
                            ,@(and (member-eq op-kind '(:shl :shr))
                                   (not (equal ltype (promote-type ltype)))
                                   (list
                                    (pack op-kind '- lfixtype)
                                    (pack op-kind '- lfixtype '-okp)))
                            ,@(and (member-eq op-kind '(:shl :shr))
                                   (cons 'exec-integer
                                         *atc-integer-value-rules*))
                            ,@*atc-uaconvert-values-rules*
                            ,@*atc-promote-value-rules*))))
      (mv name event))
    :guard-hints (("Goal" :in-theory (enable type-arithmeticp type-realp))))

  (define atc-exec-binary-rules-gen-loop-rtypes ((op binopp)
                                                 (ltype typep)
                                                 (rtypes type-listp))
    :guard (and (type-integerp ltype)
                (type-integer-listp rtypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp rtypes)) (mv nil nil))
         ((mv name event) (atc-exec-binary-rules-gen op ltype (car rtypes)))
         ((mv names events)
          (atc-exec-binary-rules-gen-loop-rtypes op ltype (cdr rtypes))))
      (mv (cons name names) (cons event events))))

  (define atc-exec-binary-rules-gen-loop-ltypes ((op binopp)
                                                 (ltypes type-listp)
                                                 (rtypes type-listp))
    :guard (and (type-integer-listp ltypes)
                (type-integer-listp rtypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp ltypes)) (mv nil nil))
         ((mv names events)
          (atc-exec-binary-rules-gen-loop-rtypes op (car ltypes) rtypes))
         ((mv more-names more-events)
          (atc-exec-binary-rules-gen-loop-ltypes op (cdr ltypes) rtypes)))
      (mv (append names more-names) (append events more-events))))

  (define atc-exec-binary-rules-gen-loop-ops ((ops binop-listp)
                                              (ltypes type-listp)
                                              (rtypes type-listp))
    :guard (and (type-integer-listp ltypes)
                (type-integer-listp rtypes))
    :returns (mv (names symbol-listp)
                 (events pseudo-event-form-listp))
    :parents nil
    (b* (((when (endp ops)) (mv nil nil))
         ((mv names events)
          (atc-exec-binary-rules-gen-loop-ltypes (car ops) ltypes rtypes))
         ((mv more-names more-events)
          (atc-exec-binary-rules-gen-loop-ops (cdr ops) ltypes rtypes)))
      (mv (append names more-names) (append events more-events))))

  (define atc-exec-binary-rules-gen-all ()
    :returns (event pseudo-event-formp)
    :parents nil
    (b* ((ops (list (binop-mul)
                    (binop-div)
                    (binop-rem)
                    (binop-add)
                    (binop-sub)
                    (binop-shl)
                    (binop-shr)
                    (binop-lt)
                    (binop-gt)
                    (binop-le)
                    (binop-ge)
                    (binop-eq)
                    (binop-ne)
                    (binop-bitand)
                    (binop-bitxor)
                    (binop-bitior)))
         ((mv names events)
          (atc-exec-binary-rules-gen-loop-ops ops
                                              *atc-integer-types*
                                              *atc-integer-types*)))
      `(progn
         (defsection atc-exec-binary-strict-pure-rules
           :short "Rules for executing strict pure binary operations."
           ,@events)
         (defval *atc-exec-binary-strict-pure-rules*
           :short "List of rules for executing strict pure binary operations."
           '(,@names))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(make-event (atc-exec-binary-rules-gen-all))
