(DM::PRIMEP1896209868)
(DM::PRIMEP1944033036
 (5 1 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (1 1 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 2))
 (1 1 (:REWRITE ISAR::CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-FACT-INFO-ALISTP . 1))
 )
(ZKSEMAPHORE::BABY-JUBJUB-A)
(ZKSEMAPHORE::RETURN-TYPE-OF-BABY-JUBJUB-A)
(ZKSEMAPHORE::BABY-JUBJUB-A-NOT-ZERO)
(ZKSEMAPHORE::PFIELD-SQUAREP-OF-BABY-JUBJUB-A)
(ZKSEMAPHORE::BABY-JUBJUB-D)
(ZKSEMAPHORE::RETURN-TYPE-OF-BABY-JUBJUB-D)
(ZKSEMAPHORE::BABY-JUBJUB-D-NOT-ZERO)
(ZKSEMAPHORE::BABY-JUBJUB-D-NOT-EQUAL-TO-A)
(ZKSEMAPHORE::MOD-EXPT-FAST-LEMMA)
(ZKSEMAPHORE::MOD-EXPT-LEMMA
 (5 1 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (5 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (1 1 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (1 1 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (1 1 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 )
(ZKSEMAPHORE::NOT-PFIELD-SQUAREP-OF-BABY-JUBJUB-D
 (816 63 (:REWRITE |(expt 2^i n)|))
 (785 5 (:REWRITE CANCEL-MOD-+))
 (440 5 (:REWRITE MOD-X-Y-=-X . 3))
 (203 17 (:LINEAR EXPT-X->-X))
 (203 17 (:LINEAR EXPT->-1-ONE))
 (185 17 (:LINEAR EXPT-X->=-X))
 (180 5 (:REWRITE MOD-ZERO . 2))
 (175 35 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
 (175 35 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
 (96 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (86 86 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 (84 12 (:REWRITE |(* y x)|))
 (72 2 (:LINEAR MOD-BOUNDS-3))
 (63 63 (:REWRITE DEFAULT-EXPT-2))
 (63 63 (:REWRITE DEFAULT-EXPT-1))
 (63 63 (:REWRITE |(expt x (- n))|))
 (63 63 (:REWRITE |(expt 1/c n)|))
 (63 63 (:REWRITE |(expt (- x) n)|))
 (48 12 (:REWRITE DEFAULT-*-2))
 (46 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (46 7 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (46 7 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (35 35 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
 (35 35 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
 (35 35 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
 (35 35 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
 (35 5 (:REWRITE MOD-ZERO . 3))
 (35 5 (:REWRITE MOD-X-Y-=-X . 4))
 (34 34 (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (34 34 (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (34 34 (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (34 34 (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (25 10 (:REWRITE MOD-COMPLETION))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (24 24 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (20 5 (:REWRITE SIMPLIFY-SUMS-<))
 (20 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (20 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (20 5 (:REWRITE MOD-NEG))
 (20 5 (:REWRITE MOD-MINUS-2))
 (20 5 (:REWRITE MOD-CANCEL-*))
 (20 5 (:REWRITE DEFAULT-<-1))
 (17 17 (:LINEAR EXPT->-1-TWO))
 (17 17 (:LINEAR EXPT-<-1-TWO))
 (17 17 (:LINEAR EXPT-<-1-ONE))
 (16 4 (:LINEAR MOD-BOUNDS-2))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE |(integerp (* c x))|))
 (12 12 (:META META-INTEGERP-CORRECT))
 (7 7 (:REWRITE |(equal (- x) (- y))|))
 (5 5 (:REWRITE SIMPLIFY-MOD-+-MOD-WEAK))
 (5 5 (:REWRITE SIMPLIFY-MOD-+-MINUS-MOD))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (5 5 (:REWRITE MOD-X-Y-=-X . 2))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (4 1 (:REWRITE MOD-+-CANCEL-0-WEAK))
 )
(ZKSEMAPHORE::BABY-JUBJUB-CURVE)
(ZKSEMAPHORE::TWISTED-EDWARDS-CURVEP-OF-BABY-JUBJUB-CURVE)
(ZKSEMAPHORE::TWISTED-EDWARDS-CURVE-COMPLETEP-OF-BABY-JUBJUB-CURVE)
(ZKSEMAPHORE::BABY-JUBJUB-ORDER)
(ZKSEMAPHORE::NATP-OF-BABY-JUBJUB-ORDER)
(ZKSEMAPHORE::BABY-JUBJUB-ORDER/8)
(ZKSEMAPHORE::PRIMEP-OF-BABY-JUBJUB-ORDER/8)
(ZKSEMAPHORE::POINT-ON-BABY-JUBJUB-P)
(ZKSEMAPHORE::BOOLEANP-OF-POINT-ON-BABY-JUBJUB-P)
(ZKSEMAPHORE::POINT-ON-BABY-JUBJUB-P-OF-POINT-FIX-POINT)
(ZKSEMAPHORE::POINT-ON-BABY-JUBJUB-P-POINT-EQUIV-CONGRUENCE-ON-POINT)
(ZKSEMAPHORE::BABY-JUBJUB-POINTP)
(ZKSEMAPHORE::BOOLEANP-OF-BABY-JUBJUB-POINTP)
(ZKSEMAPHORE::POINT-FINITE-WHEN-BABY-JUBJUB-POINTP)
(ZKSEMAPHORE::BABY-JUBJUB-MUL)
(ZKSEMAPHORE::BABY-JUBJUB-POINTP-OF-BABY-JUBJUB-MUL)
(ZKSEMAPHORE::BABY-JUBJUB-MUL-OF-IFIX-SCALAR)
(ZKSEMAPHORE::BABY-JUBJUB-MUL-INT-EQUIV-CONGRUENCE-ON-SCALAR)
(ZKSEMAPHORE::BABY-JUBJUB-ADD)
(ZKSEMAPHORE::BABY-JUBJUB-POINTP-OF-BABY-JUBJUB-ADD)
