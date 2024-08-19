; Standard Utilities Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "STD")

(include-book "definj")
(include-book "definj-doc")

(include-book "defiso")
(include-book "defiso-doc")

(include-book "defund-sk")
(include-book "defund-sk-doc")

(include-book "defmapping")
(include-book "defmapping-doc")

(include-book "defmax-nat")
(include-book "defmax-nat-doc")

(include-book "defmin-int")
(include-book "defmin-int-doc")

(include-book "defsurj")
(include-book "defsurj-doc")

(include-book "deftutorial")
(include-book "deftutorial-doc")

(include-book "error-value-tuples")

(include-book "tuple")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc std/util-extensions
  :parents (acl2::std-extensions std/util)
  :short
  (xdoc::topstring "Extensions of "
                   (xdoc::seetopic "std/util" "Std/util")
                   " in the "
                   (xdoc::seetopic "acl2::kestrel-books" "Kestrel Books")
                   ".")
  :long
  (xdoc::topstring
   (xdoc::p
    "These extensions could be moved under @('std/util')
     at some point.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::add-resource-directory "kestrel-std-util-design-notes" "design-notes")
