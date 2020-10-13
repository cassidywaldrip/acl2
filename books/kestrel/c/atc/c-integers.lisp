; C Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "kestrel/fty/sbyte32" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-c-integers
  :parents (atc)
  :short "A model of C integers for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a formal semantics for (the needed portion of) C.
     Here we provide an initial model of the semantics of C integers,
     which should support the generation of proofs
     for an initial version of ATC.")
   (xdoc::p
    "This preliminary model may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "We define fixtypes for various C integer values
     and functions for various C integer operations.
     When the exact result of an operation on signed integers
     is not representable in the signed integer type,
     the behavior is undefined [C:6.5/5]:
     our functions for signed integer operations
     have guards requiring the results to be representable.
     For division and remainder,
     the guard also requires the divisor to be non-zero."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod sint
  :short "Fixtype of C (@('signed')) @('int') values [C:6.2.5/4]."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we represent these as 32-bit two's complement integers.
     This is consistent with macOS and with (at least some) Linux.
     In the future, we will generalize this model."))
  ((get acl2::sbyte32))
  :tag :sint
  :layout :list
  :pred sintp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-add ((x sintp) (y sintp))
  :guard (acl2::sbyte32p (+ (sint->get x) (sint->get y)))
  :returns (result sintp)
  :short "Addition of @('int') values [C:6.5.6]."
  (sint (+ (sint->get x) (sint->get y)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-sub ((x sintp) (y sintp))
  :guard (acl2::sbyte32p (- (sint->get x) (sint->get y)))
  :returns (result sintp)
  :short "Subtraction of @('int') values [C:6.5.6]."
  (sint (- (sint->get x) (sint->get y)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-mul ((x sintp) (y sintp))
  :guard (acl2::sbyte32p (* (sint->get x) (sint->get y)))
  :returns (result sintp)
  :short "Multiplication of @('int') values [C:6.5.5]."
  (sint (* (sint->get x) (sint->get y)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-div ((x sintp) (y sintp))
  :guard (and (not (equal (sint->get y) 0))
              (acl2::sbyte32p (truncate (sint->get x) (sint->get y))))
  :returns (result sintp)
  :short "Division of @('int') values [C:6.5.5]."
  :long
  (xdoc::topstring-p
   "Integer division truncates towards 0 [C:6.5.5/5].")
  (sint (truncate (sint->get x) (sint->get y)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define sint-rem ((x sintp) (y sintp))
  :guard (and (not (equal (sint->get y) 0))
              (acl2::sbyte32p (truncate (sint->get x) (sint->get y))))
  :returns (result sintp)
  :short "Remainder of @('int') values [C:6.5.5]."
  :long
  (xdoc::topstring-p
   "Note that the guard mentions @(tsee truncate) and not @(tsee rem),
    consistently with [C:6.5.5/6].")
  (sint (rem (sint->get x) (sint->get y)))
  :hooks (:fix)
  :guard-hints (("Goal" :in-theory (enable acl2::sbyte32p
                                           sint->get
                                           sintp)))
  :prepwork ((local (include-book "arithmetic-5/top" :dir :system))))
