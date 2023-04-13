(in-package "DM")

(include-book "products")
(include-book "cauchy")
(local (include-book "support/abelian"))

;; Fundamental Theorem of Finite Abelian Groups: Every finite abelian group is isomorphic to a direct
;; product of cyclic p-groups, the orders of which are unique up to permutation.

;;-------------------------------------------------------------------------------------------------------
;; Factorization of a p-Group
;;-------------------------------------------------------------------------------------------------------

;; We shall prove constructively that every abelian p-group is isomorphic to a direct product of cyclic
;; groups.  The proof is inductive, based on the following:

;; LEMMA: Let g be an abelian group of order p^n, where p is prime, and assume g is not cyclic.
;; Let a be an element of g of maximal ord p^k, and let g1 = (cyclic a g).
;; There exists a subgroup g2 of g such that
;;   (1) (order g2) =  p^(n-k), and
;;   (2) g2 intersects g1 trivially.

;; Proof:  We shall construct an element y of ord p in g that is not in g1.
;; First, let (lcoset x g1 g) be of ord p in (quotient g g1).  Thus, x is not in g1 but x^p = a^i.
;; It follows that i is divisible by p, for otherwise a^i has ord p^k and
;;   x^(p^k) = (x^p)^(p^(k-1)) = (a^i)^p^(k-1) != e,
;; contradicting the maximality of the ord of a.  Let j = i/p and y = a^(-j)x.  Then y is not in g1 and
;; y^p = a^(-jp)x^p = a^(-i)x^p = e.
;; Let c = (cyclic y g).  Then g1 and c intersect trivially.  Let g' = (quotient g c) and a' = (lcoset a c g).  
;; The ord of a' in g' is p^k, for otherwise a^(p^(k-1)) is in c, implying a^(p^(k-1)) = e.
;; Thus, a' has maximal ord in g'.  If g' is cyclic, then its order is p^k, which implies
;;   (order g) = p^(k+1) = (order g1) * (order c), and we may define g2 = c.
;; Otherwiae, we proceed by induction on (order g), substituting g' for g and a' for a.
;; Let g1' = (cyclic a' g').   By inductive hypothesis, g' is the internal direct product of g1' and g2'
;; for some g2' with
;;    (order g2') = (/ (order g') (order g1')) = p^(n-1)/p^k = p^(n-k-1).
;; Let g2 = (lift g2' c g).  Then g2 is easily shown to satisfy the requirements of the lemma:
;;   (1) By lift-order, (order g2) = p * (order g2') = p^(n-k}.
;;   (2) If r is in both g1 and g2, then (lcoset r c g) is in both g1' and g2', which implies r is in c.
;;       But then r is in both g1 and c, which implies r = e.

;; Let's formalize this proof.

;; The maximal ord in a p-group:

(defun max-ord-aux (g n)
  (if (zp n)
      1
    (if (elt-of-ord n g)
        n
      (max-ord-aux g (1- n)))))

(defund max-ord (g)
  (max-ord-aux g (order g)))

;; Let a be an element of maximal ord p^k in a non-cyclic group g of order p^n, and let g1 = (cyclic a g):

(defund g1$ (a g)
  (cyclic a g))

;; Our objective is to construct a subgroup g2 of g such that
;;   (1) (order g2) =  p^(n-k) and
;;   (2) g1 intersects g2 trivially.

;; The purpose of the following definition is to avoid typing its body repeatedly:

(defund phyp (a p g)
  (and (p-groupp g p)
       (abelianp g)
       (not (cyclicp g))
       (in a g)
       (equal (ord a g) (max-ord g))))

;; By Cauchy's Theorem, for some x in g, (lcoset x h g) has ord p in (quotient g h):

(defund x$ (a p g)
  (car (elt-of-ord p (quotient g (g1$ a g)))))

;; Thus, x is not in g1 but x^p is in g1$, which implies x^p = a^i, where i = (index (power x p g) (powers a g)).
;; It follows that i is divisible by p, for otherwise a^i has ord p^k and
;;   x^(p^k) = (x^p)^(p^(k-1)) = (a^i)^p^(k-1) != e,
;; contradicting the maximality of the ord of a.  Let j = i/p and y =  a^(-j)x.  Then y is not in g1 and
;; y^p =  a^(-jp)x^p = a^(-i)x^p = e.  Thus, the ord of y is p.
;; Let c = (cyclic y g).

(defund i$ (a p g)
  (index (power (x$ a p g) p g) (powers a g)))

(defund j$ (a p g)
  (/ (i$ a p g) p))

(defund y$ (a p g)
  (op (power (inv a g) (j$ a p g) g)
      (x$ a p g)
      g))

(defun c$ (a p g)
  (cyclic (y$ a p g) g))

;; Then g1$ and c intersect trivially.  

(defthmd g1$-int-c$
  (implies (phyp a p g)
           (equal (group-intersection (g1$ a g) (c$ a p g) g)
	          (trivial-subgroup g))))

;; Let g' = (quotient g c) and a' = (lcoset a c g).  
;; The ord of a' in g' is p^k, for otherwise a^(p^(k-1)) is in c, implying a^(p^(k-1)) = e.
;; Thus, a' has maximal ord in g'.

(defun gp (a p g)
  (quotient g (c$ a p g)))

(defun ap (a p g)
  (lcoset a (c$ a p g) g))

(defthmd ord-lcoset-a
  (implies (phyp a p g)
           (equal (ord (ap a p g)
	               (gp a p g))
	          (max-ord g))))

(defthmd max-ord-quotient
  (implies (phyp a p g)
           (equal (max-ord (gp a p g))
	          (max-ord g))))

;; If g' is cyclic, then its order is p^k, which implies
;;   (order g) = p^(k+1) = (order g1) * (order c), and we may define g2 = c.
;; Otherwise, we proceed by induction on (order g), substituting g' for g and a' for a.
;; Let g1' = (cyclic a' g').   By inductive hypothesis, g' is the internal direct product of g1' and g2'
;; for some g2' with
;;    (order g2') = (/ (order g') (order g1')) = p^(n-1)/p^k = p^(n-k-1).
;; Let g2 = (lift g2' c g):

(defund g2$ (a p g)
  (declare (xargs :measure (order g)))
  (if (phyp a p g)
      (if (cyclicp (gp a p g))
          (c$ a p g)
        (lift (g2$ (ap a p g)
                   p
	           (gp a p g))
              (c$ a p g)
   	      g))
    ()))

;; Then g2 is easily shown to satisfy the requirements of the lemma:
;;   (1) By lift-order, (order g2) = p * (order g2') = p^(n-k}.
;;   (2) If r is in both g1 and g2, then (lcoset r c g) is in both g1' and g2', which implies r is in c.
;;       But then r is in both g1 and c, which implies r = e.

(defund desired-properties (g g1$ g2$)
  (and (subgroupp g1$ g)
       (cyclicp g1$)
       (subgroupp g2$ g)
       (equal (* (order g1$) (order g2$))
              (order g))
       (equal (group-intersection g1$ g2$ g)
              (trivial-subgroup g))))
	      
(defthmd factor-p-group
  (implies (phyp a p g)
	   (desired-properties g (g1$ a g) (g2$ a p g))))

;; Our objective is to show that g is the internal dirwct product of a list of subgroups satisfying
;; the following definition:

(defund cyclic-p-group-p (g)
  (and (cyclicp g)
       (> (order g) 1)
       (p-groupp g (least-prime-divisor (order g)))))

(defun cyclic-p-group-list-p (l)
  (if (consp l)
      (and (cyclic-p-group-p (car l))
	   (cyclic-p-group-list-p (cdr l)))
    (null l)))

;; The list is constructed recursively:

(defun cyclic-p-subgroup-list (p g)
  (declare (xargs :measure (order g)))
  (if (and (p-groupp g p) (abelianp g) (> (order g) 1))
      (if (cyclicp g)
          (list g)
        (let ((a (elt-of-ord (max-ord g) g)))
          (cons (g1$ a g)
                (cyclic-p-subgroup-list p (g2$ a p g)))))
    ()))

;; The proof is inductive, based on fasctor-p-group, and requires proving that an internal direct product in g2
;; is also an internal direct product in g:

(defthmd internal-direct-product-subgroup
  (implies (and (abelianp g)
                (subgroupp h g)
		(internal-direct-product-p l h))
	   (internal-direct-product-p l g)))

(defthmd p-group-factorization
  (implies (and (p-groupp g p) (abelianp g) (> (order g) 1))
           (let ((l (cyclic-p-subgroup-list p g)))
	     (and (consp l)
	          (cyclic-p-group-list-p l)
	          (internal-direct-product-p l g)
		  (equal (order g) (product-orders l))))))


;;-------------------------------------------------------------------------------------------------------
;; Factorization of an Abelian Group
;;-------------------------------------------------------------------------------------------------------

;; We shall prove constructively that every finite abelian group is isomorphic to a direct product of
;; cyclic p-groups.  The proof is inductive, based on p-group-factorization.

;; The ordered list of all elements of g with order dividing m:

(defun elts-of-ord-dividing-aux (m l g)
  (if (consp l)
      (if (divides (ord (car l) g) m)
	  (cons (car l) (elts-of-ord-dividing-aux m (cdr l) g))
	(elts-of-ord-dividing-aux m (cdr l) g))
    ()))

(defund elts-of-ord-dividing (m g)
  (elts-of-ord-dividing-aux m (elts g) g))

;; If g is abelian, then these elements form a subgroup of g:

(defsubgroup subgroup-ord-dividing (k) g
  (and (abelianp g) (posp k))
  (elts-of-ord-dividing k g))

;; Suppose (order g) = mn, where m and n are relatively prime. Let h = (subgroup-ord-dividing m g) and
;; k = (subgroup-ord-dividing n g).  If x is in h and k, then (ord x) | m and (ord x) | n implies
;; (ord x) | gcd(m, n) = 1, and therefore x = e.  That is, h and k intersect trivially:

(defthmd rel-prime-factors-intersection
  (implies (and (groupp g)
                (abelianp g)
		(posp m)
		(posp n)
		(= (gcd m n) 1))
	   (let ((h (subgroup-ord-dividing m g))
		 (k (subgroup-ord-dividing n g)))
	     (equal (group-intersection h k g)
		    (trivial-subgroup g)))))

;; By len-products, the order of g is the product of the orders of h and k:

(defthmd rel-prime-factors-product
  (implies (and (groupp g)
                (abelianp g)
		(posp m)
		(posp n)
		(= (gcd m n) 1)
		(= (order g) (* m n)))
	   (let ((h (subgroup-ord-dividing m g))
		 (k (subgroup-ord-dividing n g)))
	     (equal (* (order h) (order k))
		    (order g)))))

;; If p is a prime dividing (order h), then by cauchy, h has an element of order p, and therefore p | m,
;; which implies p does not divide n.  By lagrange and divides-product-divides-factor, (order h) | m,  
;; and therefore (order h) <= m.  Similarly, (order k) <= n.  If either inequality were strict, then
;; (order h) * (order k) < mn, contradicting rel-prime-factors-product.  Thus, both equalities must hold:

(defthmd rel-prime-factors-orders
  (implies (and (groupp g)
                (abelianp g)
		(posp m)
		(posp n)
		(= (gcd m n) 1)
		(= (order g) (* m n)))
	   (let ((h (subgroup-ord-dividing m g))
		 (k (subgroup-ord-dividing n g)))
	     (and (equal (order h) m)
		  (equal (order k) n)))))

;; Let p be the least prime divisor of (order g).  Let m be the maximum power of p that divides (order g)
;; and let n = (/ (order g) m).  Then m and n are relatively prime:

(defun max-power-dividing (p n)
  (if (and (primep p) (posp n))
      (if (divides p n)
          (* p (max-power-dividing p (/ n p)))
	1)
    0))

(defthmd rel-prime-max-power
  (implies (and (primep p) (posp n))
           (equal (gcd (max-power-dividing p n)
	               (/ n (max-power-dividing p n)))
		  1)))

;; The existence claim of the Fundamental Theorem is proved by combining idp-rel-prime-factors with
;; p-group-factorization:

(defun cyclic-subgroup-list (g)
  (declare (xargs :measure (order g) ))
  (if (and (groupp g)
           (abelianp g))
      (if (= (order g) 1)
          ()
	(let* ((p (least-prime-divisor (order g)))
	       (m (max-power-dividing p (order g)))
	       (n (/ (order g) m))
	       (h (subgroup-ord-dividing m g))
	       (k (subgroup-ord-dividing n g)))
	  (append (cyclic-p-subgroup-list p h)
	          (cyclic-subgroup-list k))))
    ()))

(defthmd idp-cyclic-subgroup-list
  (implies (and (groupp g)
                (abelianp g)
		(> (order g) 1))
	   (let ((l (cyclic-subgroup-list g)))
	     (and (cyclic-p-group-list-p l)
	          (internal-direct-product-p l g)
		  (equal (product-orders l) (order g))))))

;; Finally, we invoke isomorphismp-dp-idp:

(defthmd abelian-factorization
  (implies (and (groupp g)
                (abelianp g)
		(> (order g) 1))
	   (let ((l (cyclic-subgroup-list g)))
	     (and (cyclic-p-group-list-p l)
	          (isomorphismp (product-list-map l g)
	                        (direct-product l)
				g)))))


;;-------------------------------------------------------------------------------------------------------
;; Powers of Abelian Groups
;;-------------------------------------------------------------------------------------------------------

;; The proof of uniqueness of the factorization of an abelian group is based on thennotion of a power
;; of an abelian group.

;; The list of nth powers of the elements of g:

(defun power-list-aux (l n g)
  (if (consp l)
      (insert (power (car l) n g)
              (power-list-aux (cdr l) n g)
	      g)
    ()))

(defun power-list (n g)
  (power-list-aux (elts g) n g))

;; (power-list n g) contains the nth power of every group element:

(defthm member-power-power-list
  (implies (and (groupp g)
		(natp n)
		(in x g))
	   (member-equal (power x n g) (power-list n g))))

;; Convdersely, every member of (power-list n g) is an nth power of some group element,
;; which may be derived as follows:

(defun nth-root-aux (x l n g)
  (if (consp l)
      (if (member-equal x (power-list-aux (cdr l) n g))
          (nth-root-aux x (cdr l) n g)
	(if (equal x (power (car l) n g))
	    (car l)
	  ()))
    ()))

(defund nth-root (x n g)
  (nth-root-aux x (elts g) n g))

(defthmd power-nth-root
  (implies (and (groupp g)
                (natp n)
		(member-equal x (power-list n g)))
	   (and (in (nth-root x n g) g)
	        (equal (power (nth-root x n g) n g)
		       x))))

;; If g is abelian, then this list is a subgroup of g:

(defsubgroup group-power (n) g
  (and (posp n) (groupp g) (abelianp g))
  (power-list n g))

;; If 2 abelian groups are isomorphic, then so are their nth powers:

(defthmd isomorphismp-power
  (implies (and (isomorphismp map g h)
                (abelianp g)
		(posp n))
	   (isomorphismp map (group-power n g) (group-power n h))))

;; A list of abelian groups:

(defun abelian-list-p (l)
  (if (consp l)
      (and (groupp (car l))
           (abelianp (car l))
	   (abelian-list-p (cdr l)))
    (null l)))

(defthm abelian-group-list-p
  (implies (abelian-list-p l)
           (group-list-p l)))

;; The nth power of a direct product of abelian groups is the direct product of the nth powers.
;; The proof requires showing not only that each element list is a sublist of the other, but
;; also that both lists are ordered with respect to (direct-product l):

(defun group-power-list (n l)
  (if (consp l)
      (cons (group-power n (car l))
            (group-power-list n (cdr l)))
    ()))

(defthm group-list-p-group-power-list
  (implies (and (abelian-list-p l)
                (posp n))
           (group-list-p (group-power-list n l))))

(defthm abelian-list-p-group-power-list
  (implies (and (abelian-list-p l)
                (posp n))
           (abelian-list-p (group-power-list n l))))

(defthmd group-power-dp
  (implies (and (posp n) (consp l) (abelian-list-p l))
           (equal (group-power n (direct-product l))
	          (direct-product (group-power-list n l)))))

;; The nth power of a cyclic group:

(defthmd power-cyclic
  (implies (and (cyclicp g)
		(posp n))
	   (and (cyclicp (group-power n g))
	        (equal (order (group-power n g))
		       (/ (order g) (gcd (order g) n))))))

;; For prime p, the order of (group-power n g) depends on whether p divides the order of g:

(defun reduce-order (n p)
  (if (divides p n)
      (/ n p)
    n))

(defthmd prime-power-cyclic
  (implies (and (cyclicp g)
		(primep p))
	   (and (cyclicp (group-power p g))
	        (equal (order (group-power p g))
		       (reduce-order (order g) p)))))
		  
;; The list of orders of a list of groups:

(defun orders (l)
  (if (consp l)
      (cons (order (car l)) (orders (cdr l)))
    ()))

;; The list of orders of (group-power-list p l):

(defun reduce-orders (orders p)
  (if (consp orders)
      (cons (reduce-order (car orders) p)
            (reduce-orders (cdr orders) p))
    ()))

(defthm order-group-power-list
  (implies (and (primep p)
		(cyclic-p-group-list-p l))
           (equal (orders (group-power-list p l))
	          (reduce-orders (orders l) p))))


;-------------------------------------------------------------------------------------------------------
;; Uniqueness
;;-------------------------------------------------------------------------------------------------------

;; Our objective is to show that if the direct products of two lists of cyclic p-groups l and m are 
;; isomorphic, then they have the same list of orders up to permutation.

;; Pick a prime dividing one of the orders:

(defund first-prime (l)
  (least-prime-divisor (order (car l))))

(defthmd primep-first-prime
  (implies (and (cyclic-p-group-list-p l)
		(consp l))
	   (and (primep (first-prime l))
		(divides (first-prime l)
			 (order (car l))))))

;; We would like to use an induction scheme that replaces l and m with (group-power-list l (first-prime l))
;; and (group-power-list m (first-prime l)), but in order to ensure that they inherit the properties of l
;; and m, we have to delete any occurrences of trivial groups from the lists.

;; Delete the trivial groups occurring in a list of groups:

(defun delete-trivial (l)
  (if (consp l)
      (if (= (order (car l)) 1)
          (delete-trivial (cdr l))
	(cons (car l) (delete-trivial (cdr l))))
    ()))

;; Thus, our inductive hypothesis will replace l and m with the lists computed by the following,
;; with p = (first-prime l):

(defund reduce-cyclic (l p)
  (delete-trivial (group-power-list p l)))

;; The properties of l and m are inherited:

(defthmd reduce-cyclic-p-group-list
  (implies (and (primep p)
                (cyclic-p-group-list-p l))
           (cyclic-p-group-list-p (reduce-cyclic l p))))

;; The induction measure is (product-orders l):

(defthmd reduce-cyclic-product
  (implies (and (cyclic-p-group-list-p l)
                (consp l))
           (< (product-orders (reduce-cyclic l (first-prime l)))
	      (product-orders l))))

 ;; We must show that if (direct-product l) and (direct-product m) are isomorphic, then so are
;; (direct-product (reduce-cyclic l p)) and (direct-product (reduce-cyclic m p)).  First we construct 
;; an isomorphism between (direct-product (group-power-list p l)) and (reduce-cyclic l p):

(defun delete-trivial-elt (x l)
  (if (consp x)
      (if (= (order (car l)) 1)
          (delete-trivial-elt (cdr x) (cdr l))
	(cons (car x) (delete-trivial-elt (cdr x) (cdr l))))
    ()))

(defmap delete-trivial-iso (gl)
  (group-tuples gl)
  (delete-trivial-elt x gl))

;; We must assume that (delete-trivial l) is non-nil:

(defthmd isomorphismp-delete-trivial
  (implies (and (group-list-p l)
                (consp (delete-trivial l)))
           (isomorphismp (delete-trivial-iso l)
	                  (direct-product l)
                          (direct-product (delete-trivial l)))))

;; Let map be an isomorphism from (direct-product l) to (direct-product m), i.e.,

;;    (isomorphismp map (direct-product l) (direct-product m).

;; By isomorphismp-power,

;;    (isomorphismp map (group-power p (direct-product l)) (group-power p (direct-product m))),

;; and by group-power-dp,

;;    (isomorphismp map (direct-product (group-power-list p l)) (direct-product (group-power-list p m))).

;; Thus, the desired isomorphism is constructed as a composition of 3 isomorphisms:

(defund reduce-cyclic-iso (map l m p)
  (compose-maps (delete-trivial-iso (group-power-list p m))
                (compose-maps map
                              (inv-isomorphism (delete-trivial-iso (group-power-list p l))
                                               (direct-product (group-power-list p l))
	                                       (direct-product (reduce-cyclic l p))))))

(defthmd isomorphismp-reduce-cyclic
  (implies (and (consp l)
                (consp m)
		(primep p)
                (cyclic-p-group-list-p l)
		(cyclic-p-group-list-p m)
		(consp (reduce-cyclic l p))
		(consp (reduce-cyclic m p))
		(isomorphismp map (direct-product l) (direct-product m)))
	   (isomorphismp (reduce-cyclic-iso map l m p)
	                 (direct-product (reduce-cyclic l p))
			 (direct-product (reduce-cyclic m p)))))

;; We must also show that if

;;    (permutationp (orders (reduce-cyclic l p)) (orders (reduce-cyclic m p))),

;; then

;;    (permutationp (orders l) (orders m)).

;; By hits-diff-perm, it suffices to show that for all x, (hits x (orders l)) = (hits x (orders m)).
;; It may be proved as a consequence of order-group-power-list that this holds for all x other than p.
;; But then it follows from

;;    (product-orders l) = (order (direct-product l))
;;                       = (order (direct-product l))
;;                       = (product-orders m)

;; that it must hold for x = p as well.  Thus:

(defthmd permutationp-orders
  (implies (and (consp l)
                (consp m)
                (cyclic-p-group-list-p l)
		(cyclic-p-group-list-p m)
                (primep p)
		(isomorphismp map (direct-product l) (direct-product m))
		(permutationp (orders (reduce-cyclic l p))
		              (orders (reduce-cyclic m p))))
	   (permutationp (orders l) (orders m))))

;; Since isomorphismp-reduce-cyclic requires that (reduce-cyclic l p) and (reduce-cyclic m p) are both
;; non-nil, the remaining case must be handled separately as a base case of the induction.  Thus, the
;; induction scheme is embodied in the following function:

(defun abelian-factorization-unique-induction (l m map)
  (declare (xargs :measure (product-orders l)))
  (if (and (consp l)
           (cyclic-p-group-list-p l)
	   (consp (reduce-cyclic l (first-prime l)))
	   (consp (reduce-cyclic m (first-prime l))))
      (abelian-factorization-unique-induction (reduce-cyclic l (first-prime l))
                                              (reduce-cyclic m (first-prime l))
					      (reduce-cyclic-iso map l m (first-prime l)))
    (list l m map)))

;; Note that if (reduce-cyclic l p) = nil, then every element of l must be a group of order p, which
;; implies every non-trivial element of (direct-product l) has order p.  But then the same must be true of
;; (direct-product m), which in turn implies that every element of m is a group of order p, and consequently
;; (reduce-cyclic m p) = nil.  Therefore, if either (reduce-cyclic l p) or (reduce-cyclic m p) is nil, then

;;    (orders (reduce-cyclic l p)) = (orders (reduce-cyclic l p)) = nil,

;; and the hypothesis of permutationp-orders is satisfied.  Thus, we have the base case:

(defthmd null-reduce-cyclic-case
  (implies (and (consp l)
                (consp m)
                (cyclic-p-group-list-p l)
		(cyclic-p-group-list-p m)
                (primep p)
		(or (null (reduce-cyclic l p))
		    (null (reduce-cyclic m p)))
		(isomorphismp map (direct-product l) (direct-product m)))
	   (permutationp (orders l) (orders m))))

;; The theorem follows from reduce-cyclic-product, null-reduce-cyclic-case, reduce-cyclic-p-group-list,
;; isomorphismp-reduce-cyclic, and permutationp-orders, by induction:

(defthmd abelian-factorization-unique
  (implies (and (consp l)
                (consp m)
                (cyclic-p-group-list-p l)
		(cyclic-p-group-list-p m)
		(isomorphismp map (direct-product l) (direct-product m)))
	   (permutationp (orders l) (orders m))))
