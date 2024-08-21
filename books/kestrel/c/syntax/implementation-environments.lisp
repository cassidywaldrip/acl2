; C Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C$")

(include-book "centaur/fty/top" :dir :system)
(include-book "xdoc/defxdoc-plus" :dir :system)

(local (include-book "kestrel/arithmetic-light/expt" :dir :system))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ implementation-environments
  :parents (syntax-for-tools)
  :short "Implementation environments for the C syntax for tools."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are similar in purpose to the "
    (xdoc::seetopic "c::implementation-environments"
                    "implementation environments")
    " that are part of our formalization of C.
     We need to use that notion also for our C syntax for tools,
     specifically for certain tools that operate on it.
     Eventually, for this C syntax for tools, we should just use
     those implementation environment that are part of our formalization of C,
     but for this C syntax for tools we need some information
     that is not part of those implementation environments,
     and thus we define a temporary version of implementation environments
     exclusively for use by the C syntax of tools.
     When the implementation environments in the C formalization
     are extended to contain all the information
     needed for the C syntax for tools,
     we will eliminate this temporary definition and use those instead."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod ienv
  :short "Fixtype of implementation environments."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only need to capture
     certain characteristics of the integer types.
     We assume that bytes are 8 bits,
     that signed integers use two's complement,
     and that there are no padding bits
     or trap representations.
     Therefore, the characteristics of the integer types
     are defined by four numbers,
     i.e. the numbers of bytes of (signed and unsigned)
     @('short'), @('int'), @('long'), and @('long long').
     These correspond to the "
    (xdoc::seetopic "c::integer-formats" "integer formats")
    " of our C formalization:
     see that topic for more information,
     also on the allowed ranges and relative constraints."))
  ((short-bytes posp
                :reqfix (if (and (<= short-bytes int-bytes)
                                 (<= int-bytes long-bytes)
                                 (<= long-bytes llong-bytes)
                                 (<= 2 short-bytes)
                                 (<= 4 int-bytes)
                                 (<= 8 long-bytes)
                                 (<= 8 llong-bytes))
                            short-bytes
                          2))
   (int-bytes posp
              :reqfix (if (and (<= short-bytes int-bytes)
                               (<= int-bytes long-bytes)
                               (<= long-bytes llong-bytes)
                               (<= 2 short-bytes)
                               (<= 4 int-bytes)
                               (<= 8 long-bytes)
                               (<= 8 llong-bytes))
                          int-bytes
                        4))
   (long-bytes posp
               :reqfix (if (and (<= short-bytes int-bytes)
                                (<= int-bytes long-bytes)
                                (<= long-bytes llong-bytes)
                                (<= 2 short-bytes)
                                (<= 4 int-bytes)
                                (<= 8 long-bytes)
                                (<= 8 llong-bytes))
                           long-bytes
                         8))
   (llong-bytes posp
                :reqfix (if (and (<= short-bytes int-bytes)
                                 (<= int-bytes long-bytes)
                                 (<= long-bytes llong-bytes)
                                 (<= 2 short-bytes)
                                 (<= 4 int-bytes)
                                 (<= 8 long-bytes)
                                 (<= 8 llong-bytes))
                            llong-bytes
                          8)))
  :require (and (<= short-bytes int-bytes)
                (<= int-bytes long-bytes)
                (<= long-bytes llong-bytes)
                (<= 2 short-bytes)
                (<= 4 int-bytes)
                (<= 8 long-bytes)
                (<= 8 llong-bytes))
  :pred ienvp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define schar-min ()
  :returns (val integerp)
  :short "Minimum mathematical integer value of type @('signed char')."
  :long
  (xdoc::topstring
   (xdoc::p
    "Given the assumptions explained in @(tsee ienv), this is @'-128').")
   (xdoc::p
    "We keep this nullary function closed for more abstraction."))
  -128
  ///
  (in-theory (disable (:e schar-min))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define schar-max ()
  :returns (val natp)
  :short "Maximum mathematical integer value of type @('signed char')."
  :long
  (xdoc::topstring
   (xdoc::p
    "Given the assumptions explained in @(tsee ienv), this is @('+127').")
   (xdoc::p
    "We keep this nullary function closed for more abstraction."))
  +127
  ///
  (in-theory (disable (:e schar-max))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define uchar-max ()
  :returns (val natp)
  :short "Maximum mathematical integer value of type @('unsigned char')."
  :long
  (xdoc::topstring
   (xdoc::p
    "Given the assumptions explained in @(tsee ienv), this is @('255').")
   (xdoc::p
    "Note that the minimum @('unsigned char') is just 0,
     so there is no need to introduce a function for it.")
   (xdoc::p
    "We keep this nullary function closed for more abstraction."))
  255
  ///
  (in-theory (disable (:e schar-max))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sshort-min ((ienv ienvp))
  :returns (val integerp :rule-classes (:rewrite :type-prescription))
  :short "Minimum mathematical integer value of type @('signed short')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (- (expt 2 (1- (* 8 (ienv->short-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sshort-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('signed short')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (1- (expt 2 (1- (* 8 (ienv->short-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ushort-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('unsigned short')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment.")
   (xdoc::p
    "Note that the minimum @('unsigned signed') is just 0,
     so there is no need to introduce a function for it."))
  (1- (expt 2 (* 8 (ienv->short-bytes ienv)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-min ((ienv ienvp))
  :returns (val integerp :rule-classes (:rewrite :type-prescription))
  :short "Minimum mathematical integer value of type @('signed int')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (- (expt 2 (1- (* 8 (ienv->int-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('signed int')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (1- (expt 2 (1- (* 8 (ienv->int-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define uint-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('unsigned int')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment.")
   (xdoc::p
    "Note that the minimum @('unsigned signed') is just 0,
     so there is no need to introduce a function for it."))
  (1- (expt 2 (* 8 (ienv->int-bytes ienv)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define slong-min ((ienv ienvp))
  :returns (val integerp :rule-classes (:rewrite :type-prescription))
  :short "Minimum mathematical integer value of type @('signed long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (- (expt 2 (1- (* 8 (ienv->long-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define slong-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('signed long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (1- (expt 2 (1- (* 8 (ienv->long-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ulong-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('unsigned long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment.")
   (xdoc::p
    "Note that the minimum @('unsigned signed') is just 0,
     so there is no need to introduce a function for it."))
  (1- (expt 2 (* 8 (ienv->long-bytes ienv)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sllong-min ((ienv ienvp))
  :returns (val integerp :rule-classes (:rewrite :type-prescription))
  :short "Minimum mathematical integer value of type @('signed long long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (- (expt 2 (1- (* 8 (ienv->llong-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sllong-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('signed long long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment."))
  (1- (expt 2 (1- (* 8 (ienv->llong-bytes ienv))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ullong-max ((ienv ienvp))
  :returns (val natp :rule-classes (:rewrite :type-prescription))
  :short "Maximum mathematical integer value of type @('unsigned long long')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This depends on the implementation environment.")
   (xdoc::p
    "Note that the minimum @('unsigned signed') is just 0,
     so there is no need to introduce a function for it."))
  (1- (expt 2 (* 8 (ienv->llong-bytes ienv)))))
