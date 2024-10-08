; ACL2 customization file for this dir
;
; Copyright (C) 2019-2024 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; load the user's acl2-customization.lsp, if any:
(ld "~/acl2-customization.lsp" :ld-missing-input-ok t)
(ld "package.lsp")
(include-book "kestrel/crypto/keccak/portcullis" :dir :system) ; for the connection proofs
(reset-prehistory)
(in-package "SHA3")
