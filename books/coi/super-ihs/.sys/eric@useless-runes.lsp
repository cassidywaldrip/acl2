(INTEGER-RANGE-P-EXTEND-UPPER
 (10 5 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 5 (:REWRITE DEFAULT-<-1))
 )
(INTEGER-RANGE-P-EXTEND-LOWER
 (10 5 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 5 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 )
(EXPT-EXPO-WHEN-POWER2P
 (294 76 (:REWRITE DEFAULT-+-2))
 (290 290 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (251 157 (:REWRITE DEFAULT-*-2))
 (209 195 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (201 201 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (201 201 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (195 195 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (194 194 (:REWRITE EXPT-COMPARE))
 (194 194 (:META CANCEL_PLUS-LESSP-CORRECT))
 (174 157 (:REWRITE DEFAULT-*-1))
 (173 171 (:REWRITE DEFAULT-<-2))
 (172 171 (:REWRITE DEFAULT-<-1))
 (142 44 (:REWRITE EXPT-WITH-I-NON-INTEGER))
 (128 88 (:REWRITE EXPO-OF-NOT-RATIONALP))
 (76 76 (:REWRITE DEFAULT-+-1))
 (70 70 (:REWRITE EXPO-SHIFT-GENERAL))
 (31 7 (:REWRITE POWER2P-OF-NON-POSITIVE))
 (27 19 (:REWRITE EXPT-WITH-I-NON-INTEGER-SPECIAL))
 (26 26 (:LINEAR EXPT-EXCEEDS-2))
 (24 8 (:TYPE-PRESCRIPTION NONNEG-+-TYPE))
 (18 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (16 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (15 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (14 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (11 7 (:REWRITE POWER2P-OF-NON-RATIONAL))
 (4 4 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (4 4 (:REWRITE EXPT-COMPARE-EQUAL))
 (4 4 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (4 4 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (4 4 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNSIGNED-BYTE-P-SHIFT-BY-POWER-OF-2
 (62 28 (:REWRITE DEFAULT-*-2))
 (60 28 (:REWRITE DEFAULT-*-1))
 (20 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (20 14 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (18 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (16 14 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 8 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (11 11 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (10 8 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE DEFAULT-UNARY-/))
 (10 1 (:LINEAR EXPT-WITH-SMALL-N))
 (9 9 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (9 9 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (8 8 (:REWRITE EXPT-COMPARE))
 (7 6 (:REWRITE EXPT-WITH-I-NON-INTEGER))
 (6 6 (:REWRITE EXPT-EXECUTE-REWRITE))
 (6 6 (:REWRITE EXPT-2-EVALUATOR))
 (3 3 (:REWRITE POWER2-INTEGER))
 (3 3 (:REWRITE INTEGERP-MINUS))
 (2 2 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-5))
 (2 2 (:LINEAR EXPT-EXCEEDS-2))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(UNSIGNED-BYTE-P-SHIFT-BY-CONSTANT-POWER-OF-2
 (10796 848 (:REWRITE DEFAULT-*-2))
 (10668 10668 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (7744 34 (:REWRITE PRODUCT-GREATER-THAN-ZERO-2))
 (4047 274 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2035 848 (:REWRITE DEFAULT-*-1))
 (1121 274 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (324 274 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (300 274 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (279 279 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (279 279 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (279 279 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (273 210 (:REWRITE DEFAULT-<-2))
 (243 18 (:LINEAR EXPT-WITH-SMALL-N))
 (222 222 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (222 222 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (218 218 (:REWRITE EXPT-COMPARE))
 (218 218 (:META CANCEL_PLUS-LESSP-CORRECT))
 (103 103 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-6))
 (65 34 (:REWRITE DEFAULT-+-2))
 (53 36 (:REWRITE EXPT-WITH-I-NON-INTEGER))
 (36 36 (:REWRITE EXPT-EXECUTE-REWRITE))
 (33 3 (:REWRITE NONNEG-+))
 (30 3 (:REWRITE POWER2P-OF-NON-POSITIVE))
 (19 19 (:REWRITE EXPO-SHIFT-GENERAL))
 (19 19 (:REWRITE EXPO-OF-NOT-RATIONALP))
 (19 19 (:REWRITE EXPO-MINUS-ERIC))
 (17 17 (:REWRITE POWER2-INTEGER))
 (17 17 (:REWRITE INTEGERP-MINUS))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE INTEGERP-+))
 (4 4 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (4 4 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (3 3 (:REWRITE POWER2P-OF-NON-RATIONAL))
 (2 2 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (2 2 (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
 (2 2 (:REWRITE EXPT-COMPARE-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE A4))
 )
(ERIC1
 (1119 1119 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (1119 1119 (:TYPE-PRESCRIPTION A14 . 1))
 (774 8 (:REWRITE A10))
 (532 8 (:REWRITE FL-INT))
 (513 2 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (372 4 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (307 42 (:REWRITE DEFAULT-*-2))
 (258 18 (:REWRITE INTEGERP-PROD))
 (224 42 (:REWRITE DEFAULT-*-1))
 (152 8 (:REWRITE FL-OF-NON-RATIONAL))
 (113 2 (:LINEAR QUOT-BND))
 (84 2 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (80 4 (:REWRITE EXPT2-INVERSE-INTEGER))
 (42 2 (:REWRITE DEFAULT-+-2))
 (40 2 (:REWRITE EXPT2-INTEGER))
 (35 35 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (35 35 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (35 35 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (32 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (32 16 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (30 3 (:LINEAR EXPT-WITH-SMALL-N))
 (30 3 (:LINEAR EXPT-2-TYPE-LINEAR))
 (29 29 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (29 29 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (29 29 (:META CANCEL_PLUS-LESSP-CORRECT))
 (29 25 (:REWRITE DEFAULT-<-1))
 (28 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (25 25 (:REWRITE EXPT-COMPARE))
 (25 25 (:REWRITE DEFAULT-<-2))
 (25 1 (:REWRITE PRODUCT-EQUAL-ZERO))
 (24 24 (:REWRITE INTEGERP-MINUS))
 (18 18 (:REWRITE POWER2-INTEGER))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (16 16 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (8 8 (:REWRITE FL-MINUS-GEN))
 (6 6 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (6 6 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (6 6 (:LINEAR EXPT-EXCEEDS-2))
 (5 5 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-5))
 (5 5 (:REWRITE EXPT-COMPARE-EQUAL))
 (5 5 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (5 5 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR FL-MONOTONE-LINEAR))
 (4 4 (:LINEAR /-WEAKLY-MONOTONIC))
 (4 4 (:LINEAR /-STRONGLY-MONOTONIC))
 (2 2 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE A5))
 (2 2 (:LINEAR N<=FL-LINEAR))
 (1 1 (:REWRITE COLLECT-CONSTANTS-WITH-DIVISION))
 )
(ERIC2
 (755 755 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (755 755 (:TYPE-PRESCRIPTION A14 . 1))
 (578 6 (:REWRITE A10))
 (336 6 (:REWRITE FL-INT))
 (254 14 (:REWRITE INTEGERP-PROD))
 (221 1 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (96 6 (:REWRITE FL-OF-NON-RATIONAL))
 (93 19 (:REWRITE DEFAULT-*-1))
 (93 1 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (90 19 (:REWRITE DEFAULT-*-2))
 (80 4 (:REWRITE EXPT2-INVERSE-INTEGER))
 (42 1 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (40 2 (:REWRITE EXPT2-INTEGER))
 (20 20 (:REWRITE INTEGERP-MINUS))
 (19 19 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (19 19 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (19 19 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (17 17 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (17 17 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (17 17 (:META CANCEL_PLUS-LESSP-CORRECT))
 (16 16 (:REWRITE EXPT-COMPARE))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE POWER2-INTEGER))
 (14 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (14 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 1 (:REWRITE DEFAULT-+-2))
 (10 1 (:LINEAR EXPT-WITH-SMALL-N))
 (10 1 (:LINEAR EXPT-2-TYPE-LINEAR))
 (6 6 (:REWRITE FL-MINUS-GEN))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (3 3 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-5))
 (2 2 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR EXPT-EXCEEDS-2))
 (2 2 (:LINEAR /-WEAKLY-MONOTONIC))
 (2 2 (:LINEAR /-STRONGLY-MONOTONIC))
 (1 1 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:REWRITE A5))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:LINEAR N<=FL-LINEAR))
 )
(RTL1
 (120 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (120 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (89 19 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (80 80 (:LINEAR /-WEAKLY-MONOTONIC))
 (80 80 (:LINEAR /-STRONGLY-MONOTONIC))
 (46 6 (:REWRITE A10))
 (42 6 (:REWRITE FL-INT))
 (38 25 (:REWRITE DEFAULT-*-1))
 (36 36 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (36 36 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (36 36 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (33 33 (:REWRITE POWER2-INTEGER))
 (33 33 (:REWRITE INTEGERP-MINUS))
 (32 20 (:REWRITE INTEGERP-PROD))
 (25 25 (:REWRITE DEFAULT-*-2))
 (18 18 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (18 18 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (17 17 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (14 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (13 13 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (13 13 (:REWRITE EXPT-COMPARE))
 (13 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 10 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (9 9 (:REWRITE FL-MINUS-GEN))
 (9 1 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (8 8 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (8 8 (:LINEAR FL-MONOTONE-LINEAR))
 (8 2 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (4 4 (:LINEAR N<=FL-LINEAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(ERIC3
 (10140 12 (:REWRITE A10))
 (6684 6684 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (6684 6684 (:TYPE-PRESCRIPTION A14 . 1))
 (5187 49 (:REWRITE INTEGERP-PROD))
 (5146 557 (:TYPE-PRESCRIPTION NATP-MOD))
 (5100 12 (:REWRITE FL-INT))
 (4589 557 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (4589 557 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (4265 2 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (2457 5 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (2154 12 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (1656 12 (:REWRITE FL-OF-NON-RATIONAL))
 (773 51 (:REWRITE DEFAULT-*-2))
 (699 51 (:REWRITE DEFAULT-*-1))
 (607 6 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (560 6 (:REWRITE DEFAULT-+-2))
 (557 557 (:TYPE-PRESCRIPTION NATP))
 (557 557 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (384 6 (:REWRITE INTEGERP-+))
 (360 18 (:REWRITE EXPT2-INTEGER))
 (330 2 (:LINEAR N<=FL-LINEAR))
 (306 6 (:REWRITE MOD-QUOTIENT-INTEGERP))
 (280 2 (:LINEAR MOD-UPPER-BOUND-2))
 (260 80 (:REWRITE DEFAULT-<-1))
 (202 2 (:REWRITE NONNEG-+))
 (200 86 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (200 10 (:REWRITE EXPT2-INVERSE-INTEGER))
 (199 1 (:LINEAR MOD-NON-NEGATIVE-LINEAR))
 (192 3 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (187 3 (:REWRITE MOD-DOES-NOTHING))
 (168 4 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (105 3 (:REWRITE MOD-BY-1))
 (95 95 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (95 95 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (95 95 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (86 86 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (85 85 (:META CANCEL_PLUS-LESSP-CORRECT))
 (84 80 (:REWRITE DEFAULT-<-2))
 (83 83 (:REWRITE INTEGERP-MINUS))
 (80 80 (:REWRITE EXPT-COMPARE))
 (60 6 (:LINEAR EXPT-WITH-SMALL-N))
 (60 6 (:LINEAR EXPT-2-TYPE-LINEAR))
 (55 55 (:REWRITE POWER2-INTEGER))
 (38 22 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (38 22 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (30 3 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (22 22 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (22 22 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (22 22 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (22 22 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (12 12 (:REWRITE FL-MINUS-GEN))
 (12 12 (:LINEAR EXPT-EXCEEDS-2))
 (9 1 (:REWRITE DEFAULT-UNARY-/))
 (8 8 (:LINEAR /-WEAKLY-MONOTONIC))
 (8 8 (:LINEAR /-STRONGLY-MONOTONIC))
 (6 6 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (6 6 (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
 (6 6 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE EXPT-COMPARE-EQUAL))
 (5 5 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 (5 5 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (5 5 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (4 4 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-5))
 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (3 3 (:REWRITE MOD-MINUS-ALT))
 (2 2 (:TYPE-PRESCRIPTION MOD-RATIONALP))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (1 1 (:REWRITE MOVE-NEGATIVE-CONSTANT-1))
 )
(ERIC4
 (5521 5521 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (5521 5521 (:TYPE-PRESCRIPTION A14 . 1))
 (5138 8 (:REWRITE A10))
 (4162 444 (:TYPE-PRESCRIPTION NATP-MOD))
 (4035 2 (:LINEAR FL-NON-NEGATIVE-LINEAR))
 (3718 444 (:TYPE-PRESCRIPTION MOD-INTEGERP))
 (3718 444 (:TYPE-PRESCRIPTION INTEGERP-MOD))
 (3400 8 (:REWRITE FL-INT))
 (2308 6 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (1878 30 (:REWRITE INTEGERP-PROD))
 (1299 52 (:REWRITE DEFAULT-*-2))
 (1104 8 (:REWRITE FL-OF-NON-RATIONAL))
 (718 4 (:REWRITE INTEGERP-SUM-TAKE-OUT-KNOWN-INTEGER))
 (703 52 (:REWRITE DEFAULT-*-1))
 (611 2 (:LINEAR QUOT-BND))
 (608 7 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (560 6 (:REWRITE DEFAULT-+-2))
 (444 444 (:TYPE-PRESCRIPTION NATP))
 (444 444 (:TYPE-PRESCRIPTION MOD-NON-POSITIVE-TYPE-PRESCRIPTION))
 (354 4 (:REWRITE MOD-DOES-NOTHING))
 (336 64 (:REWRITE DEFAULT-<-1))
 (300 72 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (280 2 (:LINEAR MOD-UPPER-BOUND-2))
 (256 4 (:REWRITE MOD-WHEN-Y-IS-AN-INVERSE))
 (207 3 (:REWRITE NONNEG-+))
 (168 4 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (160 8 (:REWRITE EXPT2-INVERSE-INTEGER))
 (145 3 (:REWRITE ERIC3))
 (140 4 (:REWRITE MOD-BY-1))
 (128 2 (:REWRITE INTEGERP-+))
 (120 6 (:REWRITE EXPT2-INTEGER))
 (102 2 (:REWRITE MOD-QUOTIENT-INTEGERP))
 (86 4 (:REWRITE RTL1))
 (82 82 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (82 82 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (82 82 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (80 8 (:LINEAR EXPT-WITH-SMALL-N))
 (80 8 (:LINEAR EXPT-2-TYPE-LINEAR))
 (72 72 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (72 64 (:REWRITE DEFAULT-<-2))
 (70 70 (:META CANCEL_PLUS-LESSP-CORRECT))
 (64 64 (:REWRITE EXPT-COMPARE))
 (46 46 (:REWRITE INTEGERP-MINUS))
 (45 5 (:REWRITE DEFAULT-UNARY-/))
 (40 4 (:REWRITE MOD-WITH-X-A-NON-ACL2-NUMBER-IS-ZERO))
 (36 24 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (36 24 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (36 24 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (32 32 (:REWRITE POWER2-INTEGER))
 (24 24 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (24 24 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (16 16 (:LINEAR EXPT-EXCEEDS-2))
 (8 8 (:REWRITE FL-MINUS-GEN))
 (8 8 (:LINEAR /-WEAKLY-MONOTONIC))
 (8 8 (:LINEAR /-STRONGLY-MONOTONIC))
 (6 6 (:REWRITE EXPT-COMPARE-EQUAL))
 (6 6 (:REWRITE EXPT-2-POSITIVE-RATIONAL-TYPE))
 (6 6 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (6 6 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (4 4 (:REWRITE MOD-MINUS-ALT))
 (4 4 (:REWRITE EXPT2-CONSTANTS-COLLECT-SPECIAL-5))
 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR FL-MONOTONE-LINEAR))
 (3 3 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (2 2 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 (2 2 (:REWRITE INTEGERP-+-REDUCE-LEADING-CONSTANT))
 (2 2 (:REWRITE EXPT-WITH-I-NON-INTEGER))
 (2 2 (:REWRITE EXPT-EXECUTE-REWRITE))
 (2 2 (:REWRITE EXPT-2-EVALUATOR))
 (2 2 (:REWRITE COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (2 2 (:LINEAR N<=FL-LINEAR))
 (1 1 (:REWRITE MOVE-NEGATIVE-CONSTANT-1))
 )
(ERIC700
 (84 84 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (2 2 (:REWRITE POWER2-INTEGER))
 (2 2 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (2 2 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE INTEGERP-MINUS))
 (2 2 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (2 2 (:REWRITE EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE INTEGERP-PROD))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(ERIC9
 (146 20 (:REWRITE FL-INT))
 (146 20 (:REWRITE A10))
 (54 52 (:REWRITE DEFAULT-*-2))
 (54 52 (:REWRITE DEFAULT-*-1))
 (41 41 (:REWRITE POWER2-INTEGER))
 (41 41 (:REWRITE INTEGERP-MINUS))
 (40 40 (:REWRITE INTEGERP-PROD))
 (40 20 (:REWRITE FL-OF-NON-RATIONAL))
 (20 20 (:REWRITE FL-MINUS-GEN))
 (12 12 (:REWRITE ERIC700))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (12 12 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (8 8 (:REWRITE A5))
 (3 3 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (3 3 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (3 3 (:REWRITE EXPT-COMPARE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (1 1 (:REWRITE EXPT-COMPARE-EQUAL))
 (1 1 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(FLOOR-DETERMINED-1
 (396 44 (:REWRITE DEFAULT-UNARY-/))
 (152 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (152 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (80 8 (:REWRITE UNARY-DIVIDE-LESS-THAN-ZERO))
 (54 6 (:REWRITE A10))
 (44 44 (:REWRITE EXPT-COMPARE-EQUAL))
 (44 44 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (44 44 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (44 44 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (44 44 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (44 44 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (44 44 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (44 44 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (42 6 (:REWRITE FL-INT))
 (26 22 (:REWRITE DEFAULT-*-1))
 (24 12 (:REWRITE INTEGERP-PROD))
 (22 22 (:REWRITE DEFAULT-*-2))
 (18 18 (:REWRITE POWER2-INTEGER))
 (18 18 (:REWRITE INTEGERP-MINUS))
 (16 16 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (16 16 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (16 16 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (12 6 (:REWRITE FL-OF-NON-RATIONAL))
 (8 8 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (8 8 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (8 8 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (8 8 (:REWRITE EXPT-COMPARE))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 8 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 8 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (8 2 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE FL-MINUS-GEN))
 (6 6 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (5 5 (:TYPE-PRESCRIPTION FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR FL-MONOTONE-LINEAR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR N<=FL-LINEAR))
 )
(FLOOR-SIMPLE-CASES
 (423 47 (:REWRITE DEFAULT-UNARY-/))
 (382 22 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (317 28 (:REWRITE A10))
 (238 22 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (231 28 (:REWRITE FL-INT))
 (142 61 (:REWRITE INTEGERP-PROD))
 (89 89 (:REWRITE POWER2-INTEGER))
 (89 89 (:REWRITE INTEGERP-MINUS))
 (66 28 (:REWRITE FL-OF-NON-RATIONAL))
 (56 46 (:REWRITE DEFAULT-*-1))
 (51 51 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (51 51 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (51 51 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (48 48 (:REWRITE EXPT-COMPARE-EQUAL))
 (48 48 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (48 48 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (48 48 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (48 48 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (48 48 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (48 48 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (47 47 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (47 46 (:REWRITE DEFAULT-*-2))
 (28 28 (:REWRITE FL-MINUS-GEN))
 (24 24 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (24 23 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (23 23 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (23 23 (:REWRITE EXPT-COMPARE))
 (23 23 (:REWRITE DEFAULT-<-1))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (22 22 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (22 22 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (19 7 (:REWRITE DEFAULT-+-2))
 (14 14 (:LINEAR FL-WEAKLY-MONOTONIC . 1))
 (12 12 (:LINEAR FL-MONOTONE-LINEAR))
 (10 10 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR N<=FL-LINEAR))
 (4 4 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (3 3 (:TYPE-PRESCRIPTION FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:REWRITE A5))
 )
