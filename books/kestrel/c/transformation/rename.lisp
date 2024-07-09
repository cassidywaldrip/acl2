; C Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Grant Jurgensen (grant@kestrel.edu)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C2C")


(include-book "std/util/bstar" :dir :system)
(include-book "std/util/define" :dir :system)
(include-book "std/util/defrule" :dir :system)

(include-book "centaur/fty/deftypes" :dir :system)

(include-book "../syntax/abstract-syntax")
(include-book "deftrans")


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))

(set-induction-depth-limit 0)


(local (include-book "kestrel/alists-light/assoc-equal" :dir :system))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defalist ident-ident-alist
  :key-type c$::ident
  :val-type c$::ident
  :pred ident-ident-alistp
  :true-listp t
  :prepwork ((set-induction-depth-limit 1)))

(defrulel identp-of-cdr-of-assoc-equal-of-alist-when-ident-ident-alistp
  (implies (and (assoc-equal ident alist)
                (ident-ident-alistp alist))
           (c$::identp (cdr (assoc-equal ident alist))))
  :induct t
  :enable assoc-equal)

(define ident-ident-subst
  ((ident c$::identp)
   (alist ident-ident-alistp))
  :returns (new-ident c$::identp)
  (b* ((lookup (assoc-equal (c$::ident-fix ident)
                            (ident-ident-alist-fix alist))))
    (c$::ident-fix
      (if lookup
          (cdr lookup)
        ident)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deftrans rename
  :extra-args ((subst ident-ident-alistp))
  :ident ident-ident-subst)
