; A utility to check all elements of a list for equality with a given value
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2023 Kestrel Institute
; Copyright (C) 2022-2023 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(local (include-book "len"))

;; Checks whether all elements of LST are equal to X.
;; There is already a function called all-equal in defrstobj.
(defund all-equal$ (x lst)
  (declare (xargs :guard (true-listp lst)))
  (if (endp lst)
      t
    (and (equal x (first lst))
         (all-equal$ x (rest lst)))))

(defthm all-equal$-of-nil
  (all-equal$ x nil)
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-when-not-consp-cheap
  (implies (not (consp lst))
           (all-equal$ x lst))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-when-not-equal-of-len-and-1-cheap
  (implies (equal 1 (len lst))
           (equal (all-equal$ x lst)
                  (equal x (car lst))))
  :rule-classes ((:rewrite :backchain-limit-lst (0)))
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-of-cons
  (equal (all-equal$ val (cons a b))
         (and (equal val a)
              (all-equal$ val b)))
  :hints (("Goal" :in-theory (enable all-equal$))))

;use a defforall?
(defthm all-equal$-of-append
  (equal (all-equal$ val (binary-append x y))
         (and (all-equal$ val x)
              (all-equal$ val y)))
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-of-cdr
  (implies (all-equal$ x lst)
           (all-equal$ x (cdr lst)))
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-of-nthcdr
  (implies (all-equal$ x lst)
           (all-equal$ x (nthcdr n lst)))
  :hints (("Goal" :in-theory (enable all-equal$))))

(defthm all-equal$-of-nthcdr-when-all-equal$-of-nthcdr
  (implies (and (all-equal$ k (nthcdr n x))
                (<= n n+)
                (natp n)
                (natp n+))
           (all-equal$ k (nthcdr n+ x)))
  :hints (("Goal" :in-theory (enable nthcdr all-equal$))))

;only needed for axe?
(defthm booleanp-of-all-equal$
  (booleanp (all-equal$ x lst)))

(defthmd nth-when-all-equal$-helper
  (implies (and (all-equal$ val data)
                (syntaxp (not (equal val `(nth ,index ,data)))) ;helps prevent loops
                (natp index)
                (< index (len data))
                )
           (equal (nth index data)
                  val))
  :hints (("Goal" :in-theory (enable all-equal$ nth))))

;Disable?
(defthm nth-when-all-equal$
  (implies (and (all-equal$ val data)
                (syntaxp (not (equal val `(nth ,index ,data)))) ;helps prevent loops
;                (natp index)
                (< index (len data))
                )
           (equal (nth index data)
                  (if (equal 0 (len data))
                      nil
                    val)))
  :hints (("Goal" :use (:instance nth-when-all-equal$-helper (index (nfix index)))
           :in-theory (disable nth-when-all-equal$-helper))))

;todo: make more similar to the above rule
(defthmd nth-when-all-equal$-of-take
  (implies (and (all-equal$ k (take n2 x))
                (syntaxp (not (equal k `(nth ,n ,x)))) ;helps prevent loops
                (< n n2)
                (natp n)
                (natp n2))
           (equal (nth n x)
                  k))
  :hints (("Goal" :in-theory (enable all-equal$ take nth))))
