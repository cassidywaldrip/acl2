(FLOOR-OF-*-OF-/-AND-1-ALT
 (64 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (24 17 (:REWRITE DEFAULT-+-2))
 (19 17 (:REWRITE DEFAULT-+-1))
 (19 7 (:REWRITE DEFAULT-UNARY-/))
 (13 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:DEFINITION NFIX))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (11 10 (:REWRITE DEFAULT-*-2))
 (11 10 (:REWRITE DEFAULT-*-1))
 (10 6 (:REWRITE RATIONALP-*))
 (10 4 (:REWRITE DEFAULT-DENOMINATOR))
 (8 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE RATIONALP-UNARY-/))
 (4 4 (:DEFINITION IFIX))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BITS-BECOMES-SLICE
 (23 1 (:REWRITE DEFAULT-UNARY-/))
 (15 15 (:TYPE-PRESCRIPTION EVENP))
 (14 2 (:REWRITE DEFAULT-*-2))
 (14 2 (:REWRITE DEFAULT-*-1))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BITN-BECOMES-GETBIT
 (6 3 (:REWRITE GETBIT-WHEN-NOT-1))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-0))
 (6 3 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (4 1 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (3 3 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (3 3 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (3 3 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (3 3 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (3 1 (:REWRITE SLICE-OUT-OF-ORDER))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (1 1 (:REWRITE SLICE-WHEN-INDICES-ARE-NEGATIVE))
 (1 1 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (1 1 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (1 1 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 )
(BVCEP-BECOMES-UNSIGNED-BYTE-P
 (28 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:TYPE-PRESCRIPTION EVENP))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 2 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (4 2 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (4 2 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-0-AND-EXPT-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (2 2 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 )
(BINARY-CAT-BECOMES-BVCAT
 (44 38 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (44 38 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (44 38 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (38 38 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (38 38 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (34 9 (:REWRITE DEFAULT-+-2))
 (26 3 (:REWRITE DEFAULT-*-1))
 (23 9 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION EVENP))
 (16 4 (:REWRITE BVCHOP-IDENTITY))
 (16 3 (:REWRITE DEFAULT-*-2))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 4 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (2 2 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (2 2 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (2 2 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (2 2 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (2 2 (:REWRITE SLICE-OUT-OF-ORDER))
 (2 2 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 )
