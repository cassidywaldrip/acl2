(ECURVE::SECP256K1-GENERATOR)
(ECURVE::POINTP-OF-SECP256K1-GENERATOR)
(ECURVE::POINT-IN-PXP-P-OF-SECP256K1-GENERATOR)
(ECURVE::LEMMA)
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-SECP256K1-GENERATOR)
(ECURVE::SECP256K1-PARAMS-DEFINE-VALID-ELLIPTIC-CURVE
 (22 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (12 3 (:REWRITE MOD-WHEN-<-OF-0))
 (3 3 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (3 3 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (3 3 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(ECURVE::SECP256K1-HAS-SQUARE-ROOT?
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(ECURVE::SECP256K1-SQRT
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-*-2))
 (2 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-WHEN-<-OF-0-ARG2-CHEAP))
 (1 1 (:REWRITE PFIELD::POW-SUBST-WHEN-EQUAL-OF-MOD))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 )
(ECURVE::SECP256K1+)
(ECURVE::POINTP-OF-SECP256K1+)
(ECURVE::POINT-IN-PXP-P-OF-SECP256K1+
 (7 1 (:REWRITE ECURVE::CLOSURE-OF-CURVE-GROUP-+))
 (2 2 (:TYPE-PRESCRIPTION ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P))
 (1 1 (:TYPE-PRESCRIPTION DM::PRIMEP))
 (1 1 (:REWRITE PRIMES::PRIMEP-OF-SECP256K1-FIELD-PRIME-CONSTANT))
 )
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-SECP256K1+)
(ECURVE::SECP256K1*)
(ECURVE::POINTP-OF-SECP256K1*)
(ECURVE::POINT-IN-PXP-P-OF-SECP256K1*
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-SECP256K1*
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ECURVE::SECP256K1-NEGATE)
(ECURVE::POINTP-OF-SECP256K1-NEGATE)
(ECURVE::POINT-IN-PXP-P-OF-SECP256K1-NEGATE)
(ECURVE::POINT-ON-WEIERSTRASS-ELLIPTIC-CURVE-P-OF-SECP256K1-NEGATE)
