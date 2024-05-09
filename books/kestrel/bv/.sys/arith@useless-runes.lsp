(MOVE-NEGATIVE-ADDEND-1
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 3 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(PLUS-CANCEL-HACK-LEMMA
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE +-COMBINE-CONSTANTS))
 )
(HALF-HACK
 (3 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-/-BETTER))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(EXPT-HACK
 (228 6 (:DEFINITION EXPT))
 (126 63 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (104 12 (:REWRITE DEFAULT-*-2))
 (63 63 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (63 63 (:TYPE-PRESCRIPTION EVENP))
 (61 61 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (42 26 (:REWRITE DEFAULT-+-2))
 (42 26 (:REWRITE DEFAULT-+-1))
 (42 14 (:REWRITE <-0-+-NEGATIVE-1))
 (40 12 (:REWRITE COMMUTATIVITY-OF-+))
 (33 33 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-<-1))
 (24 8 (:REWRITE <-+-NEGATIVE-0-1))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (18 18 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (14 6 (:REWRITE ZIP-OPEN))
 (12 12 (:REWRITE DEFAULT-*-1))
 (12 4 (:REWRITE +-COMBINE-CONSTANTS))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (11 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (11 3 (:LINEAR EXPT->-1))
 (8 4 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (8 4 (:REWRITE EQUAL-CONSTANT-+))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (6 6 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (4 4 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (4 4 (:REWRITE EXPONENTS-ADD))
 (4 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:DEFINITION FIX))
 )
(EQUAL-OF-PLUS-MINUS-MOVE
 (5 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(INVERSE-OF-+-2)
(COLLECT-CONSTANTS-OVER-<)
(COLLECT-CONSTANTS-OVER-<-2
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 3 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (2 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1 1 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(DROP-<-HYPS)
(DROP->-HYPS)
(DROP-<=-HYPS)
(INTEGERP-SQUEEZE)
(INTEGERP-SQUEEZE-NEG)
(INTEGERP-OF-/
 (24 5 (:REWRITE INTEGERP-SQUEEZE))
 (14 6 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (12 12 (:REWRITE DROP->-HYPS))
 (12 12 (:REWRITE DROP-<-HYPS))
 (12 1 (:REWRITE <-UNARY-/-POSITIVE-LEFT-BETTER))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE <-OF-CONSTANT-AND-MINUS))
 (4 4 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (4 4 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (4 4 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE <-UNARY-/-NEGATIVE-LEFT-BETTER))
 )
(EXPT-2-POSITIVE
 (6 3 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (3 3 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (3 3 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION EVENP))
 )
(EXPT-GATHER-TIMES
 (1750 6 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1580 6 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (548 4 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (538 269 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (504 4 (:REWRITE <-UNARY-/-POSITIVE-LEFT-BETTER))
 (352 6 (:LINEAR X*Y>1-POSITIVE))
 (288 2 (:REWRITE <-*-/-LEFT))
 (270 2 (:REWRITE <-*-/-RIGHT))
 (269 269 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (269 269 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (269 269 (:TYPE-PRESCRIPTION EVENP))
 (222 190 (:REWRITE DEFAULT-<-1))
 (216 216 (:REWRITE DROP->-HYPS))
 (216 216 (:REWRITE DROP-<-HYPS))
 (192 190 (:REWRITE DEFAULT-<-2))
 (180 36 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (180 36 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (170 2 (:REWRITE X*Y>1-POSITIVE))
 (168 24 (:REWRITE DEFAULT-*-2))
 (168 8 (:REWRITE COMMUTATIVITY-OF-*))
 (120 12 (:REWRITE UNICITY-OF-1))
 (115 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (108 18 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (108 18 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (108 12 (:DEFINITION FIX))
 (105 24 (:REWRITE DEFAULT-*-1))
 (90 18 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (90 18 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (90 18 (:LINEAR EXPT->-1))
 (58 58 (:REWRITE DROP-<=-HYPS))
 (54 10 (:REWRITE <-OF-1-AND-EXPT-GEN))
 (36 36 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (36 36 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (36 36 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (36 4 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (36 4 (:REWRITE <-UNARY-/-NEGATIVE-LEFT-BETTER))
 (34 2 (:REWRITE DEFAULT-UNARY-/))
 (29 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (22 4 (:REWRITE <-OF-EXPT-AND-EXPT-SAME-BASE))
 (20 4 (:REWRITE EXPT-IS-INCREASING-FOR-BASE>1))
 (12 12 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (12 12 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (12 12 (:LINEAR <-OF-*-AND-*-LINEAR))
 (12 2 (:REWRITE EXPT-IS-WEAKLY-INCREASING-FOR-BASE>1))
 (12 1 (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
 (9 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (9 1 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (4 4 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-*))
 (2 2 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (2 2 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(INTEGERP-TIMES-EXPTS
 (160 80 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (151 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (80 80 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (80 80 (:TYPE-PRESCRIPTION EVENP))
 (51 4 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (16 2 (:REWRITE DEFAULT-*-2))
 (16 2 (:LINEAR EXPT->-1))
 (13 1 (:REWRITE DEFAULT-UNARY-/))
 (12 12 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (11 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (11 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (9 9 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (8 2 (:REWRITE DEFAULT-*-1))
 (7 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (4 4 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (2 2 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EQUAL-OF-EXPT-AND-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(EXPT-COLLECT-HACK
 (140 70 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (81 15 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (70 70 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (70 70 (:TYPE-PRESCRIPTION EVENP))
 (61 61 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (60 60 (:REWRITE DROP->-HYPS))
 (60 60 (:REWRITE DROP-<-HYPS))
 (60 12 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (58 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (50 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (36 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (36 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (33 33 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-<-1))
 (29 4 (:LINEAR EXPT->-1))
 (25 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (25 4 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (23 3 (:REWRITE DEFAULT-*-2))
 (15 15 (:REWRITE DROP-<=-HYPS))
 (13 5 (:REWRITE DEFAULT-+-2))
 (13 5 (:REWRITE DEFAULT-+-1))
 (8 8 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (8 8 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (7 7 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(INTEGERP-OF-POW2-LEMMA-ANOTHER
 (194 97 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (107 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (97 97 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (97 97 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (97 97 (:TYPE-PRESCRIPTION EVENP))
 (80 2 (:REWRITE INTEGERP-OF-*))
 (31 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (26 2 (:REWRITE DEFAULT-*-2))
 (18 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (17 1 (:REWRITE DEFAULT-UNARY-/))
 (12 2 (:REWRITE INTEGERP-OF-EXPT))
 (11 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DROP->-HYPS))
 (10 10 (:REWRITE DROP-<=-HYPS))
 (10 10 (:REWRITE DROP-<-HYPS))
 (10 2 (:REWRITE DEFAULT-*-1))
 (9 1 (:REWRITE DEFAULT-NUMERATOR))
 (8 1 (:REWRITE INTEGERP-TIMES-EXPTS))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 1 (:DEFINITION NATP))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE +-COMBINE-CONSTANTS))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE UNICITY-OF-0))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE FOLD-CONSTS-IN-*))
 (1 1 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (1 1 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
 (1 1 (:DEFINITION FIX))
 )
(INVERSE-OF-*-BETTER
 (68 4 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (64 4 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (34 28 (:REWRITE DEFAULT-<-2))
 (32 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DROP->-HYPS))
 (28 28 (:REWRITE DROP-<-HYPS))
 (22 4 (:REWRITE <-UNARY-/-POSITIVE-RIGHT-BETTER))
 (22 4 (:REWRITE <-UNARY-/-POSITIVE-LEFT-BETTER))
 (22 4 (:REWRITE <-UNARY-/-NEGATIVE-RIGHT-BETTER))
 (22 4 (:REWRITE <-UNARY-/-NEGATIVE-LEFT-BETTER))
 (22 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (22 4 (:LINEAR X*Y>1-POSITIVE))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (8 8 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (8 8 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (8 8 (:LINEAR <-OF-*-AND-*-LINEAR))
 (6 2 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (4 4 (:REWRITE DROP-<=-HYPS))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (4 4 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (3 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (2 2 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (2 2 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 1 (:REWRITE EQUAL-*-/-2))
 (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 )
(PLUS-OF-MINUS-AND-TIMES-TWO
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(PLUS-OF-EXPT-AND-MINUS-OF-EXPT-ONE-LESS
 (242 121 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (128 2 (:LINEAR EXPT-HALF-LINEAR))
 (121 121 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (121 121 (:TYPE-PRESCRIPTION EVENP))
 (69 9 (:REWRITE DEFAULT-*-2))
 (54 10 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (50 50 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (42 42 (:REWRITE DROP->-HYPS))
 (42 42 (:REWRITE DROP-<-HYPS))
 (42 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (41 11 (:REWRITE DEFAULT-+-2))
 (41 11 (:REWRITE DEFAULT-+-1))
 (40 8 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (34 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (26 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (26 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (21 3 (:LINEAR EXPT->-1))
 (17 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (17 3 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (16 16 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (14 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE DROP-<=-HYPS))
 (9 9 (:REWRITE DEFAULT-*-1))
 (7 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (6 6 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (6 6 (:REWRITE EXPONENTS-ADD))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (6 6 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(PLUS-OF-EXPT-AND-MINUS-OF-EXPT-ONE-LESS-EXTRA
 (160 80 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (80 80 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (80 80 (:TYPE-PRESCRIPTION EVENP))
 (41 5 (:REWRITE DEFAULT-*-2))
 (26 26 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (23 5 (:REWRITE DEFAULT-+-2))
 (23 5 (:REWRITE DEFAULT-+-1))
 (14 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE DROP->-HYPS))
 (1 1 (:REWRITE DROP-<=-HYPS))
 (1 1 (:REWRITE DROP-<-HYPS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(/-EQUAL-0
 (11 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (5 5 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 1 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 1 (:REWRITE EQUAL-/-BETTER))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (1 1 (:REWRITE EQUAL-OF---AND-CONSTANT))
 )
(PLUS-OF-EXPT-AND-EXPT-ONE-LESS
 (152 76 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (76 76 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (76 76 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (76 76 (:TYPE-PRESCRIPTION EVENP))
 (53 5 (:REWRITE DEFAULT-*-2))
 (29 5 (:REWRITE DEFAULT-+-2))
 (29 5 (:REWRITE DEFAULT-+-1))
 (18 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(<-OF-EXPT-AND-PLUS-OF-EXPT-ONE-LESS
 (242 121 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (121 121 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (121 121 (:TYPE-PRESCRIPTION EVENP))
 (44 44 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (22 4 (:REWRITE DEFAULT-<-1))
 (14 2 (:REWRITE DEFAULT-*-2))
 (14 2 (:REWRITE <-*-/-LEFT-COMMUTED))
 (12 4 (:REWRITE DEFAULT-<-2))
 (11 4 (:REWRITE DEFAULT-+-2))
 (11 4 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DROP->-HYPS))
 (4 4 (:REWRITE DROP-<=-HYPS))
 (4 4 (:REWRITE DROP-<-HYPS))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (1 1 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(MOVE-NEGATIVE-ADDEND-2
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (1 1 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (1 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(EQUAL-WHEN-<-OF-+)
(EQUAL-WHEN-<-OF-+-ALT)
(HACK1
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(EQUAL-OF-SAME-CANCEL-1
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-<-OF-+))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 )
(EQUAL-OF-SAME-CANCEL-2
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-SAME-CANCEL-3
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 )
(EQUAL-OF-SAME-CANCEL-4
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 )
(COLLECT-CONSTANTS-TIMES-EQUAL
 (11 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (6 6 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 5 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (5 5 (:REWRITE EQUAL-WHEN-<-OF-+))
 (5 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (1 1 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 )
(<-OF-+-CANCEL-SECOND-OF-MORE-AND-ONLY
 (7 5 (:REWRITE DEFAULT-+-1))
 (6 5 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE +-COMBINE-CONSTANTS))
 )
(<-OF-+-CANCEL-ONLY-AND-THIRD-OF-MORE
 (21 17 (:REWRITE DEFAULT-+-1))
 (20 17 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE +-COMBINE-CONSTANTS))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(<-OF-+-CANCEL-THIRD-OF-MORE-AND-ONLY
 (21 17 (:REWRITE DEFAULT-+-1))
 (20 17 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE +-COMBINE-CONSTANTS))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DROP->-HYPS))
 (2 2 (:REWRITE DROP-<=-HYPS))
 (2 2 (:REWRITE DROP-<-HYPS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(COMMUTATIVITY-2-OF-+-WHEN-CONSTANT)
(RATIONALP-OF-+)
(COMMUTATIVITY-OF-*-WHEN-CONSTANT
 (14 2 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (12 2 (:LINEAR X*Y>1-POSITIVE))
 (12 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 6 (:REWRITE DEFAULT-<-2))
 (8 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DROP->-HYPS))
 (6 6 (:REWRITE DROP-<-HYPS))
 (5 3 (:REWRITE DEFAULT-*-2))
 (5 3 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (4 4 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (4 4 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 2 (:REWRITE DROP-<=-HYPS))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(RATIONALP-*2)
(EQUAL-OF-0-AND-+-OF-MINUS
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (2 2 (:REWRITE EQUAL-WHEN-<-OF-+))
 (2 2 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 )
(<-OF-CONSTANT-WHEN-<=-OF-FREE)
(NOT-<-OF-CONSTANT-WHEN-<-OF-FREE)
(NO-ROOM-BETWEEN-INTS-LEMMA)
(<-OF-EXPT-CANCEL-LEMMA
 (230 115 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (115 115 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (115 115 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (115 115 (:TYPE-PRESCRIPTION EVENP))
 (56 1 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (38 6 (:REWRITE DEFAULT-+-2))
 (29 2 (:REWRITE RATIONALP-OF-+-WHEN-RATIONALP-ARG2))
 (27 3 (:REWRITE DEFAULT-<-1))
 (18 2 (:REWRITE DEFAULT-*-2))
 (11 3 (:REWRITE DEFAULT-<-2))
 (8 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE NO-ROOM-BETWEEN-INTS-LEMMA))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE RATIONALP-OF-+))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE +-COMBINE-CONSTANTS))
 (2 1 (:DEFINITION FIX))
 (1 1 (:REWRITE RATIONALP-OF-+-WHEN-RATIONALP-ARG1))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<-OF-EXPT-CANCEL-LEMMA-2
 (220 110 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (110 110 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (110 110 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (110 110 (:TYPE-PRESCRIPTION EVENP))
 (29 1 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (27 3 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE DEFAULT-+-2))
 (18 2 (:REWRITE DEFAULT-*-2))
 (11 3 (:REWRITE DEFAULT-<-2))
 (11 1 (:REWRITE RATIONALP-OF-+-WHEN-RATIONALP-ARG2))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (5 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NO-ROOM-BETWEEN-INTS-LEMMA))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE COLLECT-CONSTANTS-OVER-<-2))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (3 3 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:DEFINITION FIX))
 (1 1 (:REWRITE RATIONALP-OF-+))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE <-OF-CONSTANT-AND-*-OF-CONSTANT))
 )
(<-OF-EXPT-CANCEL-LEMMA-3
 (226 113 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (113 113 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (113 113 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (113 113 (:TYPE-PRESCRIPTION EVENP))
 (37 1 (:REWRITE <-*-/-LEFT-COMMUTED))
 (27 3 (:REWRITE DEFAULT-<-2))
 (23 6 (:REWRITE DEFAULT-+-2))
 (23 6 (:REWRITE DEFAULT-+-1))
 (18 2 (:REWRITE DEFAULT-*-2))
 (11 3 (:REWRITE DEFAULT-<-1))
 (11 1 (:REWRITE RATIONALP-OF-+-WHEN-RATIONALP-ARG2))
 (5 5 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE COLLECT-CONSTANTS-OVER-<))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 (3 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:DEFINITION FIX))
 (1 1 (:REWRITE RATIONALP-OF-+))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 )
(<-OF-ONE-MORE)
(<-OF-/-AND-1
 (16 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (11 11 (:REWRITE DROP->-HYPS))
 (9 9 (:REWRITE DROP-<=-HYPS))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE <-UNARY-/-NEGATIVE-LEFT-BETTER))
 (3 3 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 2 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE MOVE-MINUS-TO-CONSTANT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (1 1 (:REWRITE EQUAL-WHEN-<-OF-+))
 (1 1 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (1 1 (:REWRITE EQUAL-OF---AND-CONSTANT))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
