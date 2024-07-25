(SBVDIV
 (104 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (100 2 (:DEFINITION SIGNED-BYTE-P))
 (92 6 (:DEFINITION EXPT))
 (66 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (54 2 (:DEFINITION INTEGER-RANGE-P))
 (30 6 (:REWRITE COMMUTATIVITY-OF-+))
 (28 24 (:REWRITE DEFAULT-+-2))
 (26 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (24 24 (:REWRITE DEFAULT-+-1))
 (22 22 (:TYPE-PRESCRIPTION GETBIT))
 (20 12 (:REWRITE DEFAULT-<-2))
 (18 6 (:REWRITE DEFAULT-*-2))
 (12 12 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (12 4 (:REWRITE BVCHOP-IDENTITY))
 (9 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 4 (:REWRITE ZIP-OPEN))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-1))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-0))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 1 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (3 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (2 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(UNSIGNED-BYTE-P-OF-SBVDIV
 (108 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (104 2 (:DEFINITION SIGNED-BYTE-P))
 (79 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (54 2 (:DEFINITION INTEGER-RANGE-P))
 (34 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (34 2 (:DEFINITION EXPT))
 (26 26 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (26 26 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (26 16 (:REWRITE DEFAULT-<-2))
 (22 22 (:TYPE-PRESCRIPTION GETBIT))
 (21 16 (:REWRITE DEFAULT-<-1))
 (16 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (12 3 (:REWRITE +-OF---AND-0))
 (12 2 (:REWRITE COMMUTATIVITY-OF-+))
 (11 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-1))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-0))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (8 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (8 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (6 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:REWRITE DEFAULT-*-2))
 (4 4 (:TYPE-PRESCRIPTION LOGEXT))
 (4 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 2 (:REWRITE ZIP-OPEN))
 (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (3 1 (:DEFINITION POSP))
 (2 2 (:TYPE-PRESCRIPTION TRUNCATE))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(NATP-OF-SBVDIV)
(INTEGERP-OF-SBVDIV)
(SBVDIV-OF-BVCHOP-ARG2
 (223 4 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (213 4 (:DEFINITION BITP))
 (208 4 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (200 4 (:DEFINITION SIGNED-BYTE-P))
 (179 5 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (120 8 (:DEFINITION EXPT))
 (108 4 (:DEFINITION INTEGER-RANGE-P))
 (78 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (65 5 (:LINEAR GETBIT-BOUND-LINEAR))
 (65 2 (:LINEAR BVCHOP-UPPER-BOUND))
 (64 64 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (64 64 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (53 53 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (51 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (49 33 (:REWRITE DEFAULT-<-2))
 (42 14 (:REWRITE BVCHOP-IDENTITY))
 (36 8 (:REWRITE COMMUTATIVITY-OF-+))
 (35 33 (:REWRITE DEFAULT-<-1))
 (35 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (30 15 (:REWRITE GETBIT-WHEN-NOT-1))
 (30 15 (:REWRITE GETBIT-WHEN-NOT-0))
 (30 15 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (26 10 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (24 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (24 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (24 8 (:REWRITE DEFAULT-*-2))
 (18 4 (:REWRITE GETBIT-IDENTITY))
 (15 15 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (15 15 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (15 15 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (15 15 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (15 14 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (15 2 (:REWRITE GETBIT-OF-BVCHOP))
 (14 14 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP-TYPE))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (14 14 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (12 8 (:REWRITE ZIP-OPEN))
 (12 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (12 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (11 10 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (10 10 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:TYPE-PRESCRIPTION LOGEXT))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (6 2 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
 (5 5 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (4 4 (:TYPE-PRESCRIPTION TRUNCATE))
 (4 4 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-IDENTITY-FREE))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SBVDIV-OF-BVCHOP-ARG3
 (223 4 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (213 4 (:DEFINITION BITP))
 (208 4 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (200 4 (:DEFINITION SIGNED-BYTE-P))
 (179 5 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (120 8 (:DEFINITION EXPT))
 (108 4 (:DEFINITION INTEGER-RANGE-P))
 (78 2 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (65 5 (:LINEAR GETBIT-BOUND-LINEAR))
 (65 2 (:LINEAR BVCHOP-UPPER-BOUND))
 (64 64 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (64 64 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (53 53 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (51 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (49 33 (:REWRITE DEFAULT-<-2))
 (42 14 (:REWRITE BVCHOP-IDENTITY))
 (36 8 (:REWRITE COMMUTATIVITY-OF-+))
 (35 33 (:REWRITE DEFAULT-<-1))
 (35 31 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE DEFAULT-+-1))
 (30 15 (:REWRITE GETBIT-WHEN-NOT-1))
 (30 15 (:REWRITE GETBIT-WHEN-NOT-0))
 (30 15 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (26 10 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (24 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (24 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (24 8 (:REWRITE DEFAULT-*-2))
 (18 4 (:REWRITE GETBIT-IDENTITY))
 (15 15 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (15 15 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (15 15 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (15 15 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (15 14 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (15 2 (:REWRITE GETBIT-OF-BVCHOP))
 (14 14 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP-TYPE))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (14 14 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (14 14 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (12 8 (:REWRITE ZIP-OPEN))
 (12 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (12 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (11 10 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (10 10 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:TYPE-PRESCRIPTION LOGEXT))
 (8 8 (:REWRITE DEFAULT-*-1))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (6 2 (:REWRITE GETBIT-OF-BVCHOP-TOO-HIGH))
 (5 5 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (4 4 (:TYPE-PRESCRIPTION TRUNCATE))
 (4 4 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (4 4 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (4 4 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-IDENTITY-FREE))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SBVDIV-TOTAL
 (676 13 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (650 13 (:DEFINITION SIGNED-BYTE-P))
 (497 31 (:DEFINITION EXPT))
 (429 13 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (351 13 (:DEFINITION INTEGER-RANGE-P))
 (168 31 (:REWRITE COMMUTATIVITY-OF-+))
 (152 134 (:REWRITE DEFAULT-+-2))
 (134 134 (:REWRITE DEFAULT-+-1))
 (121 69 (:REWRITE DEFAULT-<-2))
 (93 31 (:REWRITE DEFAULT-*-2))
 (75 25 (:REWRITE FOLD-CONSTS-IN-+))
 (72 24 (:REWRITE BVCHOP-IDENTITY))
 (69 69 (:REWRITE DEFAULT-<-1))
 (68 39 (:REWRITE GETBIT-WHEN-NOT-0))
 (58 29 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (57 19 (:REWRITE DEFAULT-UNARY-MINUS))
 (50 25 (:REWRITE ZIP-OPEN))
 (39 39 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (33 33 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (31 31 (:REWRITE DEFAULT-*-1))
 (30 6 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (29 29 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (29 29 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (29 29 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (29 29 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (26 26 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (24 24 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (18 6 (:DEFINITION NATP))
 (15 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (13 13 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (13 13 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (13 13 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (12 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (12 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (9 3 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (9 3 (:REWRITE GETBIT-IDENTITY))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 3 (:REWRITE GETBIT-IDENTITY-FREE))
 (3 3 (:DEFINITION BITP))
 )
(SBVDIV-TOTAL-BECOMES-SBVDIV
 (322 6 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (310 6 (:DEFINITION SIGNED-BYTE-P))
 (225 6 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (160 6 (:DEFINITION INTEGER-RANGE-P))
 (130 4 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (102 6 (:DEFINITION EXPT))
 (95 62 (:REWRITE DEFAULT-<-2))
 (85 5 (:LINEAR GETBIT-BOUND-LINEAR))
 (80 62 (:REWRITE DEFAULT-<-1))
 (77 77 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (77 77 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (58 58 (:TYPE-PRESCRIPTION GETBIT))
 (56 42 (:REWRITE DEFAULT-+-2))
 (54 10 (:REWRITE COMMUTATIVITY-OF-+))
 (48 42 (:REWRITE DEFAULT-+-1))
 (47 11 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (45 2 (:REWRITE DEFAULT-UNARY-/))
 (39 13 (:DEFINITION POSP))
 (36 9 (:REWRITE +-OF---AND-0))
 (34 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 4 (:DEFINITION NFIX))
 (22 11 (:REWRITE GETBIT-WHEN-NOT-1))
 (22 11 (:REWRITE GETBIT-WHEN-NOT-0))
 (22 11 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (22 6 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (21 8 (:REWRITE DEFAULT-*-2))
 (20 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (20 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (16 16 (:TYPE-PRESCRIPTION POSP))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (15 3 (:LINEAR <=-OF-LOGEXT-LINEAR-UPPER))
 (15 3 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (15 3 (:LINEAR <-OF-LOGEXT-LINEAR-LOWER))
 (14 14 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (12 6 (:REWRITE ZIP-OPEN))
 (12 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (11 11 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (11 11 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (11 11 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (11 11 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (10 8 (:REWRITE DEFAULT-*-1))
 (10 2 (:REWRITE EQUAL-OF-0-AND-BVCHOP))
 (9 9 (:TYPE-PRESCRIPTION NATP))
 (9 3 (:REWRITE BVCHOP-IDENTITY))
 (9 3 (:DEFINITION NATP))
 (6 6 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 3 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (6 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (5 5 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (5 2 (:REWRITE DEFAULT-NUMERATOR))
 (5 2 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:DEFINITION IFIX))
 (3 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE GETBIT-OF-0))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(TRUNCATE-OF-0
 (3 3 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 )
(SBVDIV-OF-0-ARG1
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 2 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (6 2 (:REWRITE GETBIT-IDENTITY))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 2 (:REWRITE GETBIT-IDENTITY-FREE))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:DEFINITION BITP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(SBVDIV-OF-0-ARG2
 (106 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (102 2 (:DEFINITION SIGNED-BYTE-P))
 (52 2 (:DEFINITION INTEGER-RANGE-P))
 (34 2 (:DEFINITION EXPT))
 (26 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (25 25 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (25 25 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (19 11 (:REWRITE DEFAULT-<-2))
 (12 11 (:REWRITE DEFAULT-<-1))
 (12 2 (:REWRITE COMMUTATIVITY-OF-+))
 (10 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:DEFINITION POSP))
 (5 1 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (4 2 (:REWRITE ZIP-OPEN))
 (4 1 (:REWRITE +-OF---AND-0))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:TYPE-PRESCRIPTION GETBIT))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-1))
 (2 1 (:REWRITE GETBIT-WHEN-NOT-0))
 (2 1 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (1 1 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (1 1 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (1 1 (:REWRITE GETBIT-OF-0))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(SBVDIV-OF-0-ARG3
 (106 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (102 2 (:DEFINITION SIGNED-BYTE-P))
 (62 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (52 2 (:DEFINITION INTEGER-RANGE-P))
 (34 2 (:DEFINITION EXPT))
 (25 25 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (25 25 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (20 12 (:REWRITE DEFAULT-<-2))
 (17 1 (:LINEAR GETBIT-BOUND-LINEAR))
 (14 14 (:TYPE-PRESCRIPTION GETBIT))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 2 (:REWRITE COMMUTATIVITY-OF-+))
 (11 10 (:REWRITE DEFAULT-+-2))
 (11 3 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE +-OF---AND-0))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-1))
 (6 3 (:REWRITE GETBIT-WHEN-NOT-0))
 (6 3 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (6 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:DEFINITION POSP))
 (5 5 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 2 (:REWRITE ZIP-OPEN))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (3 3 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (3 3 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE GETBIT-OF-0))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(SBVDIV-TOTAL-OF-0)
(UNSIGNED-BYTE-P-FORCED-OF-SBVDIV
 (108 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (104 2 (:DEFINITION SIGNED-BYTE-P))
 (79 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (54 2 (:DEFINITION INTEGER-RANGE-P))
 (34 2 (:LINEAR GETBIT-BOUND-LINEAR))
 (34 2 (:DEFINITION EXPT))
 (26 26 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (26 26 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (24 15 (:REWRITE DEFAULT-<-2))
 (22 22 (:TYPE-PRESCRIPTION GETBIT))
 (18 15 (:REWRITE DEFAULT-<-1))
 (16 4 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (12 3 (:REWRITE +-OF---AND-0))
 (12 2 (:REWRITE COMMUTATIVITY-OF-+))
 (11 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-1))
 (8 4 (:REWRITE GETBIT-WHEN-NOT-0))
 (8 4 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (8 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (8 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (6 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 2 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION LOGEXT))
 (4 4 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (4 4 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (4 4 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (4 2 (:REWRITE ZIP-OPEN))
 (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (3 1 (:DEFINITION POSP))
 (2 2 (:TYPE-PRESCRIPTION TRUNCATE))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (2 2 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (2 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 )
(SBVDIV-SAME
 (159 6 (:REWRITE BVCHOP-IDENTITY))
 (149 12 (:DEFINITION EXPT))
 (57 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (53 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (52 34 (:REWRITE DEFAULT-<-2))
 (50 1 (:DEFINITION SIGNED-BYTE-P))
 (39 34 (:REWRITE DEFAULT-<-1))
 (39 12 (:REWRITE COMMUTATIVITY-OF-+))
 (36 12 (:REWRITE DEFAULT-*-2))
 (34 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (31 29 (:REWRITE DEFAULT-+-2))
 (29 29 (:REWRITE DEFAULT-+-1))
 (13 1 (:LINEAR GETBIT-BOUND-LINEAR))
 (12 12 (:REWRITE DEFAULT-*-1))
 (11 11 (:TYPE-PRESCRIPTION GETBIT))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (5 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-1))
 (4 2 (:REWRITE GETBIT-WHEN-NOT-0))
 (4 2 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (3 3 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (2 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (2 2 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (2 2 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (2 1 (:REWRITE ZIP-OPEN))
 (1 1 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 )
(SBVDIV-OF-1-ARG3
 (19472 14 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (19397 13 (:DEFINITION BITP))
 (8064 72 (:LINEAR <-OF-LOGEXT-LINEAR-LOWER))
 (7992 72 (:LINEAR <=-OF-LOGEXT-LINEAR-UPPER))
 (7310 147 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (7016 147 (:DEFINITION SIGNED-BYTE-P))
 (6632 444 (:DEFINITION EXPT))
 (5418 18 (:LINEAR <=-OF-TRUNCATE-SAME-LINEAR))
 (5400 18 (:LINEAR TRUNCATE-UPPER-BOUND-LINEAR))
 (5400 18 (:LINEAR TRUNCATE-BOUND-WHEN-NON-NEGATIVE-AND-INTEGER-LINEAR))
 (5400 18 (:LINEAR MY-TRUNCATE-LOWER-BOUND-LINEAR))
 (3947 147 (:DEFINITION INTEGER-RANGE-P))
 (2634 444 (:REWRITE COMMUTATIVITY-OF-+))
 (2484 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (2376 72 (:REWRITE <-OF-LOGEXT-FALSE))
 (2160 72 (:REWRITE <-OF-LOGEXT-TRUE))
 (2136 1982 (:REWRITE DEFAULT-+-2))
 (1982 1982 (:REWRITE DEFAULT-+-1))
 (1765 1037 (:REWRITE DEFAULT-<-2))
 (1332 444 (:REWRITE DEFAULT-*-2))
 (1302 434 (:REWRITE FOLD-CONSTS-IN-+))
 (1269 1037 (:REWRITE DEFAULT-<-1))
 (872 291 (:REWRITE DEFAULT-UNARY-MINUS))
 (614 307 (:REWRITE GETBIT-WHEN-NOT-1))
 (614 307 (:REWRITE GETBIT-WHEN-NOT-0))
 (612 306 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (444 444 (:REWRITE DEFAULT-*-1))
 (370 370 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (360 72 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (330 306 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (307 307 (:REWRITE GETBIT-WHEN-SLICE-IS-KNOWN-CONSTANT))
 (306 306 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (306 306 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (306 306 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (216 72 (:DEFINITION NATP))
 (147 147 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (147 147 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (147 147 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (128 64 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONPOSITIVE-TYPE))
 (72 72 (:TYPE-PRESCRIPTION NATP))
 (72 72 (:REWRITE LOGEXT-NEGATIVE))
 (64 64 (:TYPE-PRESCRIPTION TRUNCATE))
 (64 64 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (64 64 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (64 64 (:TYPE-PRESCRIPTION <=-OF-TRUNCATE-AND-0-WHEN-NONNEGATIVE-AND-NONNEGATIVE-TYPE))
 (61 19 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (61 19 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (58 20 (:REWRITE BVCHOP-IDENTITY))
 (40 14 (:REWRITE GETBIT-IDENTITY))
 (30 30 (:REWRITE BVCHOP-SUBST-CONSTANT-FROM-LOGEXT))
 (21 20 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (20 20 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (20 20 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (19 19 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (19 19 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (19 19 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (19 19 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (14 14 (:REWRITE GETBIT-IDENTITY-FREE))
 (13 13 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 1 (:REWRITE ZIP-OPEN))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (1 1 (:REWRITE BVCHOPS-SAME-WHEN-BVCHOPS-SAME))
 (1 1 (:REWRITE BVCHOP-OF---OF-LOGEXT-SAME))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
