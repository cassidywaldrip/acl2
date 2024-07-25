(R1CS::BITNAND)
(R1CS::MAKE-NAND-CONSTRAINT
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(R1CS::MAKE-NAND-CONSTRAINT-CORRECT
 (84 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (79 79 (:REWRITE R1CS::VALUATION-BINDSP-WHEN-VALUATION-BINDS-ALLP))
 (55 55 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (45 45 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (45 45 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (45 45 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (16 16 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (15 10 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (14 10 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (14 7 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (7 7 (:REWRITE NOT-PRIMEP-WHEN-DIVIDES))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (6 6 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (5 5 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (4 4 (:TYPE-PRESCRIPTION GETBIT))
 (4 4 (:TYPE-PRESCRIPTION R1CS::DOT-PRODUCT))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (4 2 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE BITNOT-NOT-EQUAL-CONSTANT))
 )
