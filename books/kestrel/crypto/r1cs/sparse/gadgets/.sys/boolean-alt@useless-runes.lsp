(R1CS::MAKE-BOOLEAN-CONSTRAINT-ALT
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(R1CS::R1CS-CONSTRAINTP-OF-MAKE-BOOLEAN-CONSTRAINT-ALT
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(R1CS::MAKE-BOOLEAN-CONSTRAINT-ALT-CORRECT
 (388 47 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (72 30 (:REWRITE DEFAULT-UNARY-/))
 (67 23 (:REWRITE UNICITY-OF-1))
 (61 37 (:REWRITE DEFAULT-*-2))
 (55 52 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (52 26 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (47 47 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (47 26 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (46 25 (:REWRITE DEFAULT-<-2))
 (44 23 (:DEFINITION FIX))
 (40 37 (:REWRITE DEFAULT-*-1))
 (31 26 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (31 26 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (29 25 (:REWRITE DEFAULT-<-1))
 (24 7 (:REWRITE COMMUTATIVITY-OF-*))
 (22 7 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (20 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (11 11 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (10 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE R1CS::VALUATION-BINDSP-WHEN-VALUATION-BINDS-ALLP))
 (6 6 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (6 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 5 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 1 (:REWRITE PFIELD::EQUAL-OF-ADD-OF-NEG-SIMPLE))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (5 5 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 3 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
