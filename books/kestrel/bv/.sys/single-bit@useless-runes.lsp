(BITXOR-OF-BITNOT-ARG1
 (288 20 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (215 18 (:DEFINITION EVENP))
 (208 40 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (180 180 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (145 25 (:REWRITE GETBIT-IDENTITY))
 (128 20 (:REWRITE COMMUTATIVITY-OF-+))
 (86 61 (:REWRITE DEFAULT-*-2))
 (74 61 (:REWRITE DEFAULT-*-1))
 (73 73 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (68 33 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (68 20 (:REWRITE DEFAULT-<-1))
 (67 18 (:REWRITE COMMUTATIVITY-OF-*))
 (60 40 (:REWRITE DEFAULT-+-2))
 (60 40 (:REWRITE DEFAULT-+-1))
 (55 13 (:REWRITE INTEGERP-OF-*-1/2-OF-LOGNOT))
 (50 25 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (49 49 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (48 16 (:REWRITE UNICITY-OF-0))
 (45 25 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (40 40 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (36 4 (:REWRITE <-OF-LOGNOT-ARG1-WHEN-CONSTANT))
 (32 16 (:DEFINITION FIX))
 (27 27 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (27 27 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (27 27 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (25 25 (:REWRITE GETBIT-IDENTITY-FREE))
 (24 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (20 20 (:TYPE-PRESCRIPTION BITP))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (16 16 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (5 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION BINARY-LOGEQV))
 )
(BITXOR-OF-BITNOT-ARG2
 (288 20 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (215 18 (:DEFINITION EVENP))
 (208 40 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (180 180 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (145 25 (:REWRITE GETBIT-IDENTITY))
 (128 20 (:REWRITE COMMUTATIVITY-OF-+))
 (86 61 (:REWRITE DEFAULT-*-2))
 (74 61 (:REWRITE DEFAULT-*-1))
 (73 73 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (68 33 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (68 20 (:REWRITE DEFAULT-<-1))
 (67 18 (:REWRITE COMMUTATIVITY-OF-*))
 (60 40 (:REWRITE DEFAULT-+-2))
 (60 40 (:REWRITE DEFAULT-+-1))
 (55 13 (:REWRITE INTEGERP-OF-*-1/2-OF-LOGNOT))
 (50 25 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (49 49 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (48 16 (:REWRITE UNICITY-OF-0))
 (45 25 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (41 41 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (36 4 (:REWRITE <-OF-LOGNOT-ARG1-WHEN-CONSTANT))
 (32 16 (:DEFINITION FIX))
 (27 27 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (27 27 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (27 27 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (25 25 (:REWRITE GETBIT-IDENTITY-FREE))
 (24 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (20 20 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (20 20 (:TYPE-PRESCRIPTION BITP))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (16 16 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 3 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (5 3 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVXOR-SUBST-ARG3))
 (3 3 (:REWRITE BVXOR-SUBST-ARG2))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 (3 3 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION BINARY-LOGEQV))
 )
(BITXOR-OF-1-BECOMES-BITNOT-ARG1
 (178 3 (:DEFINITION BINARY-LOGAND))
 (49 4 (:DEFINITION EVENP))
 (45 7 (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
 (40 40 (:TYPE-PRESCRIPTION BINARY-LOGAND))
 (33 4 (:REWRITE ZIP-OPEN))
 (32 5 (:REWRITE COMMUTATIVITY-OF-+))
 (30 2 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (26 2 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (20 14 (:REWRITE DEFAULT-*-2))
 (18 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (17 14 (:REWRITE DEFAULT-*-1))
 (15 10 (:REWRITE DEFAULT-+-2))
 (15 10 (:REWRITE DEFAULT-+-1))
 (15 4 (:REWRITE COMMUTATIVITY-OF-*))
 (14 2 (:REWRITE GETBIT-IDENTITY))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (13 3 (:REWRITE INTEGERP-OF-*-1/2-OF-LOGNOT))
 (12 4 (:REWRITE UNICITY-OF-0))
 (10 5 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (8 8 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 4 (:DEFINITION FIX))
 (8 2 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (4 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:DEFINITION NOT))
 (2 1 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVXOR-SUBST-ARG3))
 (1 1 (:REWRITE BVXOR-SUBST-ARG2))
 (1 1 (:REWRITE BVXOR-OF-CONSTANT-CHOP-ARG3))
 )
(BITXOR-OF-1-BECOMES-BITNOT-ARG2
 (2 1 (:REWRITE BITXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE BITXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BITXOR-SUBST-ARG2))
 (1 1 (:REWRITE BITXOR-SUBST-ARG1))
 (1 1 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG1))
 )
(BITNOT-BECOMES-BITXOR-WITH-1)
(NOT-EQUAL-OF-BITNOT-AND-GETBIT-0-SAME
 (45 3 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (39 3 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (37 1 (:LINEAR GETBIT-BOUND-LINEAR))
 (27 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (21 3 (:REWRITE GETBIT-IDENTITY))
 (12 3 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (6 3 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-1))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-0))
 (6 3 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (3 3 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (3 3 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (3 3 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (3 3 (:REWRITE GETBIT-IDENTITY-FREE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BIT-EQUAL-BITXOR-REWRITE
 (60 4 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (52 4 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (36 8 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (28 4 (:REWRITE GETBIT-IDENTITY))
 (17 17 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (16 4 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (8 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (7 7 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 3 (:REWRITE BITXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BITXOR-SUBST-ARG2))
 (5 3 (:REWRITE BITXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (4 4 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (4 4 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 4 (:REWRITE GETBIT-IDENTITY-FREE))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 3 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG1))
 (3 3 (:REWRITE BITXOR-OF-CONSTANT-CHOP-ARG2))
 (2 2 (:REWRITE EQUAL-OF-CONSTANT-AND-BITXOR-OF-CONSTANT))
 (2 2 (:REWRITE BITNOT-NOT-EQUAL-CONSTANT))
 )
(BITNOT-OF-BITXOR-OF-1)
