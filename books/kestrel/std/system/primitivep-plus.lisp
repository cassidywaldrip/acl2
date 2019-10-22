; Standard System Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "function-namep")
(include-book "primitivep")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define primitivep+ ((fn (function-namep fn wrld)) (wrld plist-worldp))
  :returns (yes/no booleanp)
  :parents (std/system/function-queries)
  :short (xdoc::topstring
          (xdoc::seetopic "std/system/logic-friendly" "Logic-friendly")
          " variant of @(tsee primitivep).")
  :long
  (xdoc::topstring
   (xdoc::p
    "This returns the same result as @(tsee primitivep),
     but it has a stronger guard.
     The guard requires an extra @(see world) argument,
     which is usually available when doing system programming."))
  (declare (ignore wrld))
  (primitivep fn))
