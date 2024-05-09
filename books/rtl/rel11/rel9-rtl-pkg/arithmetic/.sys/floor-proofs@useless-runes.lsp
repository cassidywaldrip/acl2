(RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-NON-NEGATIVE
 (4 4 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-WITH-I-NOT-RATIONAL-BUT-J-RATIONAL
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-COMPARE-TO-ZERO
 (232 232 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (152 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG))
 (112 4 (:REWRITE RTL::NNIQ-NO-ROUNDING-TO-DO))
 (96 2 (:REWRITE RTL::PRODUCT-GREATER-THAN-ZERO-2))
 (85 34 (:REWRITE DEFAULT-*-2))
 (64 34 (:REWRITE DEFAULT-*-1))
 (53 1 (:REWRITE RTL::NUMERATOR-GREATER-THAN-ZERO))
 (52 52 (:META CANCEL_PLUS-LESSP-CORRECT))
 (41 35 (:REWRITE DEFAULT-<-1))
 (38 15 (:REWRITE DEFAULT-UNARY-/))
 (37 35 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (35 35 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (28 20 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (23 10 (:REWRITE DEFAULT-+-2))
 (23 10 (:REWRITE DEFAULT-+-1))
 (20 20 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (20 20 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (20 20 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (20 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (10 10 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (8 8 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (8 8 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (8 8 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 (8 8 (:LINEAR RTL::/-STRONGLY-MONOTONIC))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (5 5 (:REWRITE RTL::UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (5 5 (:REWRITE RTL::DENOMINATOR-OF-INTEGER-IS-ONE))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE RATIONAL-IMPLIES2))
 (4 1 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (3 3 (:REWRITE RTL::UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (3 3 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (3 3 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE RTL::A5))
 (1 1 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (1 1 (:REWRITE RTL::NNIQ-INT))
 )
(RTL::FLOOR-OF-NON-ACL2-NUMBER
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-UPPER-BOUND
 (4539 1807 (:REWRITE DEFAULT-*-2))
 (2853 1807 (:REWRITE DEFAULT-*-1))
 (1206 42 (:REWRITE RTL::NNIQ-NO-ROUNDING-TO-DO))
 (972 26 (:LINEAR RTL::NONNEGATIVE-INTEGER-QUOTIENT-LOWER-BOUND-LINEAR))
 (833 26 (:LINEAR RTL::NONNEGATIVE-INTEGER-QUOTIENT-UPPER-BOUND-LINEAR))
 (555 555 (:REWRITE RTL::A5))
 (477 282 (:REWRITE DEFAULT-UNARY-/))
 (318 30 (:LINEAR RTL::NONNEGATIVE-INTEGER-QUOTIENT-UPPER-BOUND-LINEAR-STRONGER))
 (208 171 (:REWRITE DEFAULT-<-2))
 (207 171 (:REWRITE DEFAULT-<-1))
 (206 110 (:REWRITE DEFAULT-+-2))
 (178 110 (:REWRITE DEFAULT-+-1))
 (105 21 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (101 101 (:REWRITE DEFAULT-DENOMINATOR))
 (100 25 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (55 55 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (55 55 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (55 55 (:REWRITE DEFAULT-NUMERATOR))
 (53 53 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (48 26 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (42 21 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (40 40 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 (40 40 (:LINEAR RTL::/-STRONGLY-MONOTONIC))
 (33 33 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (33 33 (:REWRITE RTL::NNIQ-INT))
 (19 19 (:REWRITE RTL::UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (19 19 (:REWRITE RTL::UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (19 19 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (19 19 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-EQUAL-I-OVER-J-REWRITE
 (1790 769 (:REWRITE DEFAULT-*-2))
 (1590 769 (:REWRITE DEFAULT-*-1))
 (613 291 (:REWRITE DEFAULT-UNARY-/))
 (478 478 (:META CANCEL_PLUS-LESSP-CORRECT))
 (335 67 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (284 284 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (282 282 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (280 280 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (280 280 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (275 241 (:REWRITE DEFAULT-<-2))
 (258 241 (:REWRITE DEFAULT-<-1))
 (242 242 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (190 97 (:REWRITE DEFAULT-+-2))
 (142 71 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (137 33 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (134 67 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (129 97 (:REWRITE DEFAULT-+-1))
 (123 2 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-BY-1))
 (119 109 (:REWRITE DEFAULT-DENOMINATOR))
 (104 104 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 (104 104 (:LINEAR RTL::/-STRONGLY-MONOTONIC))
 (90 90 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (70 70 (:REWRITE RTL::RATIONALP-PRODUCT))
 (57 57 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (55 50 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (55 50 (:REWRITE DEFAULT-NUMERATOR))
 (51 51 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (51 51 (:REWRITE RTL::NNIQ-INT))
 (50 50 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (49 49 (:REWRITE RTL::UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (48 48 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (24 24 (:REWRITE RTL::A4))
 (23 23 (:REWRITE RTL::UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (12 12 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(RTL::DUMB)
(RTL::FLOOR-WITH-J-ZERO
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-UPPER-BOUND-2
 (110 110 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (52 2 (:REWRITE RTL::FLOOR-COMPARE-TO-ZERO))
 (36 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (36 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (14 12 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (13 13 (:META CANCEL_PLUS-LESSP-CORRECT))
 (13 9 (:REWRITE DEFAULT-*-2))
 (13 9 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE DEFAULT-<-1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (2 2 (:REWRITE RTL::FLOOR-OF-NON-ACL2-NUMBER))
 (1 1 (:REWRITE RTL::FLOOR-WITH-I-NOT-RATIONAL-BUT-J-RATIONAL))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 )
(RTL::FLOOR-UPPER-BOUND-3
 (110 110 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (42 2 (:REWRITE RTL::FLOOR-COMPARE-TO-ZERO))
 (32 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (32 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (13 9 (:REWRITE DEFAULT-*-2))
 (13 9 (:REWRITE DEFAULT-*-1))
 (12 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (10 10 (:REWRITE DEFAULT-<-2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (3 3 (:LINEAR RTL::FLOOR-UPPER-BOUND-2))
 (2 2 (:REWRITE RTL::FLOOR-OF-NON-ACL2-NUMBER))
 (1 1 (:REWRITE RTL::FLOOR-WITH-I-NOT-RATIONAL-BUT-J-RATIONAL))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 )
(RTL::FLOOR-LOWER-BOUND
 (280 12 (:REWRITE RTL::NNIQ-NO-ROUNDING-TO-DO))
 (253 95 (:REWRITE DEFAULT-*-2))
 (191 95 (:REWRITE DEFAULT-*-1))
 (177 12 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG))
 (81 2 (:REWRITE RTL::PRODUCT-GREATER-THAN-ZERO-2))
 (79 27 (:REWRITE DEFAULT-+-2))
 (76 36 (:REWRITE DEFAULT-UNARY-/))
 (65 27 (:REWRITE DEFAULT-+-1))
 (60 12 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (45 1 (:REWRITE RTL::NUMERATOR-GREATER-THAN-ZERO))
 (38 38 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (38 38 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (38 38 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (38 38 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (34 1 (:LINEAR RTL::NONNEGATIVE-INTEGER-QUOTIENT-UPPER-BOUND-LINEAR-STRONGER))
 (24 18 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (24 12 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (20 18 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE RTL::A5))
 (10 10 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 (10 10 (:LINEAR RTL::/-STRONGLY-MONOTONIC))
 (9 9 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (8 8 (:REWRITE RTL::A4))
 (7 7 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (7 7 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (7 7 (:REWRITE RTL::DENOMINATOR-OF-INTEGER-IS-ONE))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (5 5 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (5 5 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (5 5 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE RTL::UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 1 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (3 3 (:REWRITE RTL::UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (3 3 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (3 3 (:REWRITE RTL::NNIQ-INT))
 )
(RTL::FLOOR-WHEN-ARG-QUOTIENT-ISNT-RATIONAL
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-OF-NON-RATIONAL-BY-ONE
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-OF-RATIONAL-AND-COMPLEX
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-WITH-I-NOT-RATIONAL
 (103 4 (:REWRITE RTL::NNIQ-NO-ROUNDING-TO-DO))
 (38 19 (:REWRITE DEFAULT-*-2))
 (32 20 (:REWRITE RTL::RATIONALP-PRODUCT-WHEN-ONE-ARG-IS-RATIONAL))
 (32 19 (:REWRITE DEFAULT-*-1))
 (28 2 (:REWRITE RTL::A9))
 (26 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG))
 (21 7 (:REWRITE DEFAULT-UNARY-/))
 (19 2 (:REWRITE RTL::DENOM-1-MEANS-NUM-IS-ALL))
 (18 4 (:REWRITE RATIONAL-IMPLIES2))
 (12 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (11 4 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE RTL::RATIONALP-PRODUCT))
 (10 10 (:REWRITE RATIONALP-*))
 (8 4 (:REWRITE RTL::RATIONALP-UNARY-DIVIDE))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 3 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (6 2 (:REWRITE DEFAULT-NUMERATOR))
 (5 5 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (5 1 (:REWRITE RTL::NUMERATOR-GREATER-THAN-ZERO))
 (4 4 (:REWRITE RATIONALP-UNARY-/))
 (4 4 (:REWRITE RTL::DENOMINATOR-OF-INTEGER-IS-ONE))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 1 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (2 2 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (2 2 (:REWRITE RTL::NNIQ-INT))
 (2 2 (:REWRITE RTL::A5))
 (1 1 (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
 )
(RTL::FLOOR-WITH-J-NOT-RATIONAL
 (103 4 (:REWRITE RTL::NNIQ-NO-ROUNDING-TO-DO))
 (38 19 (:REWRITE DEFAULT-*-2))
 (32 20 (:REWRITE RTL::RATIONALP-PRODUCT-WHEN-ONE-ARG-IS-RATIONAL))
 (32 19 (:REWRITE DEFAULT-*-1))
 (28 2 (:REWRITE RTL::A9))
 (26 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG))
 (19 2 (:REWRITE RTL::DENOM-1-MEANS-NUM-IS-ALL))
 (18 7 (:REWRITE DEFAULT-UNARY-/))
 (18 4 (:REWRITE RATIONAL-IMPLIES2))
 (12 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG))
 (11 4 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE RTL::RATIONALP-PRODUCT))
 (10 10 (:REWRITE RATIONALP-*))
 (8 4 (:REWRITE RTL::RATIONALP-UNARY-DIVIDE))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-POSITIVE-ARG-2))
 (8 4 (:REWRITE RTL::NONNEGATIVE-INTEGER-QUOTIENT-WITH-A-NON-INTEGER-ARG-2))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 3 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE RTL::NUMERATOR-OF-NON-RATIONAL-IS-ZERO))
 (6 2 (:REWRITE DEFAULT-NUMERATOR))
 (5 1 (:REWRITE RTL::NUMERATOR-GREATER-THAN-ZERO))
 (4 4 (:REWRITE RATIONALP-UNARY-/))
 (4 4 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (4 4 (:REWRITE RTL::DENOMINATOR-OF-INTEGER-IS-ONE))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 1 (:LINEAR RTL::DENOMINATOR-POSITIVE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE RTL::QUOTIENT-NUMER-DENOM))
 (2 2 (:REWRITE RTL::NUMERATOR-OF-INTEGER-IS-THE-INTEGER-ITSELF))
 (2 2 (:REWRITE RTL::NNIQ-INT))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE RTL::A5))
 (1 1 (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
 )
(RTL::FLOOR-WITH-J-NOT-RATIONAL-BUT-I-RATIONAL
 (5 5 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(RTL::FLOOR-OF-ZERO
 (21 3 (:REWRITE DEFAULT-UNARY-/))
 (21 3 (:LINEAR RTL::FLOOR-UPPER-BOUND-3))
 (21 3 (:LINEAR RTL::FLOOR-UPPER-BOUND-2))
 (16 16 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (15 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 6 (:REWRITE RTL::FLOOR-OF-NON-ACL2-NUMBER))
 (9 6 (:REWRITE DEFAULT-<-2))
 (9 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (6 6 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (6 6 (:REWRITE RTL::FLOOR-OF-RATIONAL-AND-COMPLEX))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 3 (:DEFINITION NOT))
 (4 4 (:REWRITE RTL::FLOOR-WITH-J-NOT-RATIONAL-BUT-I-RATIONAL))
 (3 3 (:REWRITE RTL::FLOOR-WITH-I-NOT-RATIONAL-BUT-J-RATIONAL))
 (3 3 (:REWRITE RTL::FLOOR-WITH-I-NOT-RATIONAL))
 (3 3 (:REWRITE RTL::FLOOR-WHEN-ARG-QUOTIENT-ISNT-RATIONAL))
 (3 3 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 )
(RTL::FLOOR-OF-INTEGER-BY-1
 (22 22 (:TYPE-PRESCRIPTION RTL::NUMERATOR-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (22 22 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-POSITIVE-INTEGER-TYPE-PRESCRIPTION))
 (22 22 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NON-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (22 22 (:TYPE-PRESCRIPTION RTL::NUMERATOR-NEGATIVE-INTEGER-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION RTL::FLOOR-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
