; If-then-else on bv-arrays
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2022 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "bvchop-list")
(include-book "bv-arrayp")
(include-book "width-of-widest-int")
(include-book "kestrel/utilities/forms" :dir :system)
(include-book "kestrel/utilities/myif" :dir :system)
(local (include-book "kestrel/lists-light/take" :dir :system))
(local (include-book "kestrel/lists-light/true-list-fix" :dir :system))
(local (include-book "bvchop-list2"))

(defund bv-array-if (element-size len test array1 array2)
  (declare (xargs :guard (and (natp len)
                              (natp element-size)
                              (true-listp array1)
                              (true-listp array2))))
  (if test
      (bvchop-list element-size (take len array1))
    (bvchop-list element-size (take len array2))))

(defthm bv-arrayp-of-bv-array-if
  (implies (and (natp element-size)
                (natp len))
           (bv-arrayp element-size len (bv-array-if element-size len test array1 array2)))
  :hints (("Goal" :in-theory (enable bv-array-if bv-arrayp))))

(defthm bv-array-if-of-t
  (equal (bv-array-if element-size len t array1 array2)
         (bvchop-list element-size (take len array1)))
  :hints (("Goal" :in-theory (enable bv-array-if))))

(defthm bv-array-if-of-nil
  (equal (bv-array-if element-size len nil array1 array2)
         (bvchop-list element-size (take len array2)))
  :hints (("Goal" :in-theory (enable bv-array-if))))

(defund bind-var-to-bv-array-length (var term)
  (declare (xargs :guard (and (symbolp var)
                              (pseudo-termp term))
                  :guard-hints (("Goal" :in-theory (enable)))))
  (if (variablep term)
      nil ;fail
    (if (and (quotep term)
             (true-listp term))
        (acons var `',(len term) nil)
      (let ((fn (ffn-symb term)))
        (if (and (member-eq fn '(bv-array-write bv-array-if))
                 (quotep (farg2 term))
                 (natp (unquote (farg2 term))))
            (acons var (farg2 term) nil)
          nil)))))

(defund bind-var-to-bv-array-element-size (var term)
  (declare (xargs :guard (and (symbolp var)
                              (pseudo-termp term))
                  :guard-hints (("Goal" :in-theory (enable)))))
  (if (variablep term)
      nil ;fail
    (if (and (quotep term)
             (true-listp term)
             (all-integerp term))
        (acons var `',(width-of-widest-int term) nil)
      (let ((fn (ffn-symb term)))
        (if (and (member-eq fn '(bv-array-write bv-array-if))
                 (quotep (farg1 term))
                 (natp (unquote (farg1 term))))
            (acons var (farg1 term) nil)
          nil)))))

(defthmd if-becomes-bv-array-if
  (implies (and (bind-free (bind-var-to-bv-array-length 'lenx x) (lenx))
                (bind-free (bind-var-to-bv-array-length 'leny y) (leny))
                (bind-free (bind-var-to-bv-array-element-size 'element-sizex x) (element-sizex))
                (bind-free (bind-var-to-bv-array-element-size 'element-sizey y) (element-sizey))
                (equal element-sizex element-sizey) ;gen (take the larger?)
                (equal lenx leny)
                (bv-arrayp element-sizex lenx x) ;make a -forced version?
                (bv-arrayp element-sizey leny y) ;make a -forced version?
                )
           (equal (if test x y)
                  (bv-array-if element-sizex lenx test x y)))
  :hints (("Goal" :in-theory (enable bv-array-if))))

(defthmd myif-becomes-bv-array-if
  (implies (and (bind-free (bind-var-to-bv-array-length 'lenx x) (lenx))
                (bind-free (bind-var-to-bv-array-length 'leny y) (leny))
                (bind-free (bind-var-to-bv-array-element-size 'element-sizex x) (element-sizex))
                (bind-free (bind-var-to-bv-array-element-size 'element-sizey y) (element-sizey))
                (equal element-sizex element-sizey) ;gen (take the larger?)
                (equal lenx leny)
                (bv-arrayp element-sizex lenx x) ;make a -forced version?
                (bv-arrayp element-sizey leny y) ;make a -forced version?
                )
           (equal (myif test x y)
                  (bv-array-if element-sizex lenx test x y)))
  :hints (("Goal" :in-theory (enable bv-array-if))))

(defthm len-of-bv-array-if
  (equal (len (bv-array-if element-size len test array1 array2))
         (nfix len))
  :hints (("Goal" :in-theory (enable bv-array-if))))

(defthm consp-of-bv-array-if
  (equal (consp (bv-array-if element-size len test array1 array2))
         (posp len))
  :hints (("Goal" :in-theory (enable bv-array-if))))
