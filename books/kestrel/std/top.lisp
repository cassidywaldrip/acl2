; ACL2 Standard Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "xdoc/constructors" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc std-extensions
  :parents (kestrel-books std)
  :short
  (xdoc::topstring "Extensions of "
                   (xdoc::seetopic "std" "Std")
                   " library in the "
                   (xdoc::seetopic "kestrel-books" "Kestrel Books")
                   ".")
  :long
  (xdoc::topstring
   (xdoc::p
    "These extensions could be moved under @('std') at some point.")
   (xdoc::p
    "Some material under @('kestrel/utilities')
     consists of Std extensions,
     and thus should be moved here under @('kestrel/std')
     (and then possibly under @('std')).")))
