(LOG2
 (197 197 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (169 42 (:REWRITE FLOOR-WHEN-<))
 (119 114 (:REWRITE DEFAULT-*-2))
 (114 114 (:REWRITE DEFAULT-*-1))
 (79 57 (:REWRITE DEFAULT-<-1))
 (78 57 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (11 11 (:REWRITE DEFAULT-UNARY-/))
 (11 11 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(NATP-OF-LOG2-TYPE
 (32 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR <-OF-*-AND-*-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 )
(POSP-OF-LOG2-TYPE
 (20 19 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 5 (:REWRITE DEFAULT-+-2))
 (12 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (2 2 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 )
(NEGATIVE-OF-LOG2-TYPE
 (3736 3379 (:REWRITE DEFAULT-*-2))
 (3475 3379 (:REWRITE DEFAULT-*-1))
 (106 92 (:REWRITE DEFAULT-<-1))
 (92 92 (:REWRITE DEFAULT-<-2))
 (62 12 (:REWRITE <-OF-*-OF-/-ARG1-ARG2))
 (46 4 (:REWRITE <-OF-*-OF-/-ARG1-ARG3))
 (36 36 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (11 10 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (11 10 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (4 4 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(LOG2-OF-*-OF-2
 (945 791 (:REWRITE DEFAULT-*-2))
 (806 791 (:REWRITE DEFAULT-*-1))
 (162 34 (:REWRITE DEFAULT-+-2))
 (105 102 (:REWRITE DEFAULT-<-1))
 (102 102 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (27 27 (:REWRITE <-OF-/-AND-CONSTANT))
 (18 18 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (4 4 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-*-OF-1/2
 (193 173 (:REWRITE DEFAULT-*-2))
 (173 173 (:REWRITE DEFAULT-*-1))
 (166 34 (:REWRITE DEFAULT-+-2))
 (74 73 (:REWRITE DEFAULT-<-2))
 (74 73 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (6 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NONNEGATIVE-LINEAR))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (3 3 (:REWRITE RATIONALP-*))
 (3 3 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (3 3 (:REWRITE <-OF-0-AND-*))
 (3 3 (:REWRITE <-OF-*-OF-/-ARG2-ARG1))
 (3 3 (:REWRITE <-OF-*-OF-/-ARG2-ALT))
 (3 1 (:REWRITE <-OF-*-OF-/-ARG1-ARG2))
 (2 2 (:REWRITE <-OF-*-OF-/-ARG1-ARG1))
 (2 2 (:REWRITE <-OF-*-OF-/-ARG1-ALT))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (1 1 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 )
(LOG2-OF-EXPT
 (1244 12 (:DEFINITION LOG2))
 (1242 1242 (:TYPE-PRESCRIPTION EVENP))
 (828 414 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (828 414 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (828 414 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (414 414 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (337 337 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (335 30 (:REWRITE DEFAULT-+-2))
 (214 30 (:REWRITE DEFAULT-*-2))
 (203 14 (:REWRITE COMMUTATIVITY-OF-*))
 (191 30 (:REWRITE DEFAULT-*-1))
 (133 27 (:REWRITE DEFAULT-<-1))
 (46 12 (:REWRITE <-OF-EXPT-AND-2))
 (30 30 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:REWRITE <-OF-+-CANCEL-2-1))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 4 (:REWRITE ZIP-OPEN))
 (4 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (4 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(LOG2-OF-BOTH-SIDES
 (28 28 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (28 28 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (28 28 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 )
(LOG2-DOUBLE-INDUCT
 (197 197 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (169 42 (:REWRITE FLOOR-WHEN-<))
 (119 114 (:REWRITE DEFAULT-*-2))
 (114 114 (:REWRITE DEFAULT-*-1))
 (79 57 (:REWRITE DEFAULT-<-1))
 (78 57 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (11 11 (:REWRITE DEFAULT-UNARY-/))
 (11 11 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(LOG2-MONOTONIC-WEAK
 (539 480 (:REWRITE DEFAULT-*-2))
 (489 480 (:REWRITE DEFAULT-*-1))
 (97 33 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (87 77 (:REWRITE DEFAULT-<-1))
 (83 77 (:REWRITE DEFAULT-<-2))
 (60 14 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (16 16 (:REWRITE <-OF-/-AND-CONSTANT))
 (16 16 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (14 14 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(RAT-POWER-OF-2P
 (15 15 (:TYPE-PRESCRIPTION EVENP))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (10 5 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (7 7 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (7 7 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (7 7 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (5 5 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 )
(EQUAL-OF-EXPT2-AND-CONSTANT-GEN
 (138 138 (:TYPE-PRESCRIPTION EVENP))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (92 46 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (46 46 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (46 46 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (44 44 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (44 44 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 )
(LOG2-MONOTONIC-STRONG-WHEN-POWER-OF-2P
 (220 185 (:REWRITE DEFAULT-*-2))
 (185 185 (:REWRITE DEFAULT-*-1))
 (129 129 (:TYPE-PRESCRIPTION EVENP))
 (118 26 (:REWRITE DEFAULT-+-2))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (86 43 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (76 68 (:REWRITE DEFAULT-<-2))
 (75 68 (:REWRITE DEFAULT-<-1))
 (60 60 (:LINEAR <-OF-*-AND-*-LINEAR))
 (43 43 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (26 26 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 8 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (7 7 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (2 2 (:REWRITE LOG2-MONOTONIC-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 (1 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 )
(EQUAL-OF-0-AND-LOG2
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(POSP-OF-LOG2
 (46 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (25 5 (:REWRITE DEFAULT-+-2))
 (15 5 (:REWRITE COMMUTATIVITY-OF-*))
 (10 10 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(NATP-OF-LOG2
 (36 36 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (29 1 (:DEFINITION LOG2))
 (10 6 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(<=-OF-EXPT-2-OF-LOG2-LINEAR
 (16972 16972 (:TYPE-PRESCRIPTION EVENP))
 (11328 5664 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (11308 5654 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (11308 5654 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (1371 212 (:REWRITE DEFAULT-*-2))
 (801 212 (:REWRITE DEFAULT-*-1))
 (366 109 (:REWRITE DEFAULT-<-1))
 (358 109 (:REWRITE DEFAULT-<-2))
 (322 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (161 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (119 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (56 13 (:REWRITE DEFAULT-+-2))
 (46 5 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (46 5 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (36 36 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (30 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR))
 (22 22 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (22 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (15 15 (:LINEAR EXPT-BOUND-LINEAR-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (7 7 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (1 1 (:REWRITE EXPT-OF-EXPT-ARG1-CONSTANTS))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR
 (22807 22807 (:TYPE-PRESCRIPTION EVENP))
 (15218 7609 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (15198 7599 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (15198 7599 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4243 356 (:REWRITE DEFAULT-*-2))
 (1318 356 (:REWRITE DEFAULT-*-1))
 (873 25 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (806 132 (:REWRITE DEFAULT-<-1))
 (355 132 (:REWRITE DEFAULT-<-2))
 (302 16 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (151 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (137 8 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (95 5 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (83 17 (:REWRITE DEFAULT-+-2))
 (76 4 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (37 37 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (16 16 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (16 16 (:LINEAR EXPT-BOUND-LINEAR))
 (16 16 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (16 16 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (14 14 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (10 10 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (10 10 (:REWRITE <-OF-/-AND-CONSTANT))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-2))
 (6 6 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (5 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (4 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(<=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR-ALT
 (22714 22714 (:TYPE-PRESCRIPTION EVENP))
 (15156 7578 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (15136 7568 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (15136 7568 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4201 346 (:REWRITE DEFAULT-*-2))
 (1308 346 (:REWRITE DEFAULT-*-1))
 (873 25 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (748 106 (:REWRITE DEFAULT-<-1))
 (273 106 (:REWRITE DEFAULT-<-2))
 (190 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (95 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (81 6 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (58 12 (:REWRITE DEFAULT-+-2))
 (31 31 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (15 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (14 14 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (12 12 (:LINEAR EXPT-BOUND-LINEAR))
 (12 12 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (12 12 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (10 10 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (10 10 (:REWRITE <-OF-/-AND-CONSTANT))
 (6 6 (:LINEAR EXPT-BOUND-LINEAR-2))
 (5 5 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (1 1 (:REWRITE <-OF-*-AND-*))
 )
(<-OF-*-OF-2-AND-EXPT-OF-LOG2-SAME
 (144 144 (:TYPE-PRESCRIPTION EVENP))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (96 48 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (48 48 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (48 48 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (48 48 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (17 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(<-OF-EXPT-2-OF-LOG2-SAME
 (290 10 (:DEFINITION LOG2))
 (270 270 (:TYPE-PRESCRIPTION EVENP))
 (206 206 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (206 206 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (206 206 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (180 90 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (116 52 (:REWRITE DEFAULT-<-1))
 (100 20 (:REWRITE DEFAULT-+-2))
 (92 52 (:REWRITE DEFAULT-<-2))
 (92 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (92 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (90 90 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (90 90 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (75 43 (:REWRITE DEFAULT-*-2))
 (60 20 (:REWRITE COMMUTATIVITY-OF-*))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (46 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (46 2 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (43 43 (:REWRITE DEFAULT-*-1))
 (20 20 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-EXPT-2-OF-LOG2-SAME-LINEAR
 (150 150 (:TYPE-PRESCRIPTION EVENP))
 (101 101 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (101 101 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (101 101 (:TYPE-PRESCRIPTION NATP-OF-LOG2-TYPE))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (100 50 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (58 2 (:DEFINITION LOG2))
 (50 50 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (50 50 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (46 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (46 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (36 16 (:REWRITE DEFAULT-<-2))
 (32 16 (:REWRITE DEFAULT-<-1))
 (25 9 (:REWRITE DEFAULT-*-2))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (23 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (23 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (20 4 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (9 9 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-LOG2-AND-0
 (58 2 (:DEFINITION LOG2))
 (20 12 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P
 (111 111 (:TYPE-PRESCRIPTION EVENP))
 (74 37 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (74 37 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (74 37 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (43 43 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (43 43 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (37 37 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (36 2 (:DEFINITION LOG2))
 (19 5 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(<-OF-LOG2-WHEN-UNSIGNED-BYTE-P-CHEAP
 (75 75 (:TYPE-PRESCRIPTION EVENP))
 (50 25 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (50 25 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (50 25 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (43 43 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (43 43 (:TYPE-PRESCRIPTION NEGATIVE-OF-LOG2-TYPE))
 (36 2 (:DEFINITION LOG2))
 (25 25 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (19 5 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (5 5 (:REWRITE DEFAULT-*-1))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (1 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(LOG2I
 (197 197 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (197 197 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (169 42 (:REWRITE FLOOR-WHEN-<))
 (119 114 (:REWRITE DEFAULT-*-2))
 (114 114 (:REWRITE DEFAULT-*-1))
 (79 57 (:REWRITE DEFAULT-<-1))
 (78 57 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (42 42 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (42 42 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (42 42 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (40 40 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (32 32 (:LINEAR <-OF-*-AND-*-LINEAR))
 (24 24 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (11 11 (:REWRITE DEFAULT-UNARY-/))
 (11 11 (:REWRITE <-OF-/-AND-CONSTANT-2))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT-1))
 (2 2 (:REWRITE <-OF-/-AND-CONSTANT))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (2 2 (:LINEAR FLOOR-UPPER-BOUND-STRONG-LINEAR-CHEAP))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (2 2 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (1 1 (:REWRITE FLOOR-OF-*-OF-/-AND-1))
 (1 1 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 )
(LOG2-MUST-BE
 (27687 27687 (:TYPE-PRESCRIPTION EVENP))
 (18458 9229 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (18458 9229 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (18458 9229 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (9229 9229 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (2543 331 (:REWRITE DEFAULT-*-2))
 (1163 331 (:REWRITE DEFAULT-*-1))
 (525 114 (:REWRITE DEFAULT-<-1))
 (258 114 (:REWRITE DEFAULT-<-2))
 (65 3 (:REWRITE <-OF-*-AND-*))
 (47 47 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (46 21 (:REWRITE DEFAULT-+-2))
 (36 12 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (30 10 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (27 3 (:LINEAR <=-OF-*-OF-/-WHEN-NEGATIVE-AND-POSITIVE-LINEAR))
 (27 3 (:LINEAR <=-OF-*-OF-/-WHEN-BOTH-NEGATIVE-LINEAR))
 (25 9 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (23 23 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT-GEN))
 (21 21 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (21 9 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (12 12 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (10 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 (1 1 (:REWRITE EXPT-OF-EXPT-ARG1-CONSTANTS))
 )
(LOG2-OF-+-OF--1-WHEN-POWER-OF-2P
 (321 321 (:TYPE-PRESCRIPTION EVENP))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (107 107 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (46 15 (:REWRITE DEFAULT-+-2))
 (30 3 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (18 3 (:REWRITE DEFAULT-<-2))
 (16 3 (:REWRITE DEFAULT-*-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (13 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (12 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (12 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (8 2 (:LINEAR <=-OF-EXPT-2-OF-+-OF-1-AND-LOG2-LINEAR-ALT))
 (6 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (6 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (6 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (6 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (6 2 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (4 4 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-2))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR))
 (4 4 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 2 (:LINEAR <=-OF-EXPT-2-OF-LOG2-LINEAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (1 1 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 )
(LOG2-OF-+-OF--1-WHEN-NOT-POWER-OF-2P
 (444 444 (:TYPE-PRESCRIPTION EVENP))
 (296 148 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (296 148 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (296 148 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (148 148 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (44 5 (:REWRITE DEFAULT-<-2))
 (39 9 (:REWRITE DEFAULT-+-2))
 (28 2 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (6 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (6 2 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (3 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (2 2 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(LOG2-OF-+-OF--1
 (333 333 (:TYPE-PRESCRIPTION EVENP))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (222 111 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (111 111 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (71 6 (:REWRITE DEFAULT-*-2))
 (25 25 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (24 24 (:REWRITE LOG2-MUST-BE))
 (24 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (24 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (18 6 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (12 12 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (12 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT-GEN))
 (5 5 (:REWRITE EQUAL-OF-EXPT2-AND-CONSTANT))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(LOG2-OF-+-OF-1-WHEN-ALMOST-POWER-OF-2P
 (972 972 (:TYPE-PRESCRIPTION EVENP))
 (648 324 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (648 324 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (648 324 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (324 324 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (258 44 (:REWRITE DEFAULT-+-2))
 (118 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (114 21 (:REWRITE DEFAULT-<-2))
 (114 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (96 6 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (59 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (59 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (57 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (57 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (53 21 (:REWRITE DEFAULT-<-1))
 (48 1 (:REWRITE INTEGERP-OF-EXPT2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (16 8 (:REWRITE <-OF-LOG2-WHEN-UNSIGNED-BYTE-P-CHEAP))
 (14 14 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (14 14 (:LINEAR EXPT-BOUND-LINEAR))
 (14 14 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (14 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (7 7 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (7 7 (:LINEAR EXPT-BOUND-LINEAR-2))
 (6 6 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (6 6 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE <-OF-LOG2-AND-0))
 )
(LOG2-OF-+-OF-1-WHEN-NOT-ALMOST-POWER-OF-2P
 (450 450 (:TYPE-PRESCRIPTION EVENP))
 (300 150 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (300 150 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (300 150 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (150 150 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (55 12 (:REWRITE DEFAULT-+-2))
 (47 5 (:REWRITE DEFAULT-<-2))
 (15 1 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (8 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
(LOG2-OF-+-OF-1
 (321 321 (:TYPE-PRESCRIPTION EVENP))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (214 107 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (137 22 (:REWRITE DEFAULT-+-2))
 (107 107 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (32 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (32 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (18 18 (:REWRITE LOG2-MUST-BE))
 (16 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (16 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (16 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (16 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (8 8 (:LINEAR EXPT-BOUND-LINEAR))
 (8 8 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (5 5 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (5 5 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (4 4 (:LINEAR EXPT-BOUND-LINEAR-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(LOG2-OF-FLOOR-BY-1
 (285 285 (:TYPE-PRESCRIPTION EVENP))
 (228 228 (:TYPE-PRESCRIPTION POSP-OF-LOG2-TYPE))
 (190 95 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (190 95 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (190 95 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (99 99 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (99 99 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (99 99 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (99 99 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (99 99 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (95 95 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (67 10 (:REWRITE DEFAULT-<-2))
 (36 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (23 9 (:REWRITE DEFAULT-*-2))
 (18 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (18 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (18 1 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (17 10 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (13 13 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (13 13 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (13 13 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (13 13 (:REWRITE FLOOR-WHEN-<))
 (13 13 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (13 13 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (10 4 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (8 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (6 6 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (4 1 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (3 3 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (3 1 (:LINEAR <-OF-EXPT-2-OF-LOG2-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION RAT-POWER-OF-2P))
 (2 2 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (2 2 (:LINEAR EXPT-BOUND-LINEAR))
 (2 2 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (1 1 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (1 1 (:LINEAR EXPT-BOUND-LINEAR-2))
 )
