; Helper rules for the proofs in this directory
;
; Copyright (C) 2023-2024 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; These mix various notions, about terms, alists, etc.

(include-book "no-nils-in-termp")
(include-book "kestrel/alists-light/map-lookup-equal" :dir :system)

(defthm no-nils-in-termp-of-lookup-equal
  (implies (no-nils-in-termsp (strip-cdrs alist))
           (iff (no-nils-in-termp (lookup-equal key alist))
                (member-equal key (strip-cars alist)))))

(defthm no-nils-in-termsp-of-map-lookup-equal
  (implies (no-nils-in-termsp (strip-cdrs alist))
           (iff (no-nils-in-termsp (map-lookup-equal keys alist))
                (subsetp-equal keys (strip-cars alist))))
  :hints (("Goal" :in-theory (enable map-lookup-equal))))
