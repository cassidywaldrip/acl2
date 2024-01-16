(ZKSEMAPHORE::MIMCSPONGE-5-1-SPEC
 (294 6 (:REWRITE R1CS::BITP-IN-FIELD))
 (270 6 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (228 6 (:DEFINITION NATP))
 (186 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (114 6 (:REWRITE R1CS::NATP-WHEN-FE-LISTP-AND-MEMBERP))
 (78 12 (:REWRITE DEFAULT-<-1))
 (36 6 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (24 24 (:TYPE-PRESCRIPTION MEMBERP))
 (18 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (12 12 (:REWRITE USE-ALL-<-2))
 (12 12 (:REWRITE USE-ALL-<))
 (12 12 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (12 12 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (12 12 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (12 12 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (12 12 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (12 12 (:REWRITE DROP-LINEAR-HYPS2))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE BOUND-WHEN-USB2))
 (12 12 (:REWRITE BITP-WHEN-MEMBER-EQUAL-OF-BIT-LISTP))
 (12 12 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (12 12 (:REWRITE <-WHEN-BVLT))
 (12 12 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (12 12 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (12 12 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (12 12 (:REWRITE <-TRANS))
 (12 12 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (12 12 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (12 12 (:REWRITE <-FROM-<=-FREE))
 (12 6 (:REWRITE NOT-<-WHEN-SBVLT))
 (12 6 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (11 11 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (11 11 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBERP))
 (11 11 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION MIMC::MIMC-FEISTEL-220-CONSTANTS))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION BITP))
 (6 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (6 6 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE USE-ALL-RATIONALP-2))
 (6 6 (:REWRITE USE-ALL-RATIONALP))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE USE-ALL-<=-2))
 (6 6 (:REWRITE USE-ALL-<=))
 (6 6 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (6 6 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (6 6 (:REWRITE UBP-LONGER-BETTER))
 (6 6 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (6 6 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (6 6 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (6 6 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (6 6 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (6 6 (:REWRITE MIMC::MIMC-FEISTEL-220-CONSTANTS-ARE-BN-254-FIELD-ELEMENTS))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBERP-WHEN-PERM-OF-UPDATE-NTH))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (6 6 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (6 6 (:REWRITE MEMBERP-CONSTANT-OPENER))
 (6 6 (:REWRITE INEQ-HACK2))
 (6 6 (:REWRITE INEQ-HACK))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:REWRITE DROP-LINEAR-HYPS3))
 (6 6 (:REWRITE BOUND-WHEN-USB))
 (6 6 (:REWRITE BOUND-FROM-NATP-FACT))
 (6 6 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (6 6 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (6 6 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (6 6 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 )
(PRIMALITY-THEOREM-FOR-MAKE-R1CS-EVENT)
(MIMCSPONGE-5-1-0K-VARS)
(VAR-LISTP-OF-MIMCSPONGE-5-1-0K-VARS)
(MIMCSPONGE-5-1-0K-CONSTRAINTS)
(R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-5-1-0K-CONSTRAINTS)
(GOOD-R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-5-1-0K-CONSTRAINTS)
(MIMCSPONGE-5-1-0K-MAKE-R1CS)
