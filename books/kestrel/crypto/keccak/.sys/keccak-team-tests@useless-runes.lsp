(KECCAK::HEXSTRINGP)
(KECCAK::BOOLEANP-OF-HEXSTRINGP)
(KECCAK::VERIFY-GUARDS-LEMMA
 (8 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (4 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-SIZE-IS-NEGATIVE-LIMITED))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-FALSE-WHEN-NOT-LONGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 )
(KECCAK::KAT-MSG-TO-BITS
 (3601 4 (:DEFINITION TAKE))
 (1464 49 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (1366 49 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (1142 8 (:REWRITE TAKE-OF-LEN-FREE))
 (1126 1126 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (1126 1126 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (1126 1126 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (1126 1126 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (1126 1126 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (1126 1126 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (961 49 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (802 31 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (767 49 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (761 49 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (684 439 (:REWRITE DEFAULT-<-1))
 (676 4 (:REWRITE UNSIGNED-BYTE-P-OF-+-OF--1))
 (621 439 (:REWRITE DEFAULT-<-2))
 (588 4 (:REWRITE UNSIGNED-BYTE-P-OF-+-OF-CONSTANT-STRONG))
 (571 5 (:REWRITE USB-PLUS-FROM-BOUNDS))
 (554 63 (:DEFINITION LEN))
 (535 245 (:REWRITE FLOOR-WHEN-<))
 (470 2 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (399 148 (:REWRITE DEFAULT-+-2))
 (391 131 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (379 9 (:DEFINITION NTH))
 (336 21 (:REWRITE UNSIGNED-BYTE-P-OF-FLOOR))
 (288 278 (:REWRITE DEFAULT-*-2))
 (280 278 (:REWRITE DEFAULT-*-1))
 (245 245 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (245 245 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (245 245 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (245 245 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (245 245 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (238 148 (:REWRITE DEFAULT-+-1))
 (153 153 (:REWRITE BOUND-WHEN-USB))
 (135 135 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (131 131 (:REWRITE UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (126 126 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (122 122 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (122 122 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (122 122 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (118 76 (:REWRITE DEFAULT-CDR))
 (103 40 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (93 31 (:REWRITE MOD-WHEN-<))
 (88 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (67 29 (:REWRITE STR::CONSP-OF-EXPLODE))
 (54 9 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (53 53 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (52 4 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (51 51 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (49 49 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (48 48 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (44 44 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (40 40 (:REWRITE UNSIGNED-BYTE-P-OF-*-GEN))
 (34 34 (:REWRITE MOD-WHEN-<-OF-0))
 (32 8 (:REWRITE TAKE-WHEN-ATOM))
 (31 31 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (31 31 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (31 31 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (31 31 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (25 13 (:REWRITE DEFAULT-CAR))
 (24 4 (:REWRITE +-OF---AND-0))
 (22 22 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (21 5 (:REWRITE UNSIGNED-BYTE-P-OF-+))
 (20 20 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (18 2 (:REWRITE UNSIGNED-BYTE-LISTP-OF-TAKE-PAST-LENGTH))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (17 17 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (17 17 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (12 2 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (9 9 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (7 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (4 2 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION TAKE))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE KECCAK::INTEGERP-OF-NTH-WHEN-K-STATE-ARRAY-P))
 (2 2 (:REWRITE KECCAK::INTEGERP-OF-NTH-WHEN-K-LANE-LIST-P))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE-QUOTED-CONSTANT BYTE-LIST-FIX-UNDER-BYTE-LIST-EQUIV))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 )
(KECCAK::BIT-LISTP-OF-KAT-MSG-TO-BITS
 (461 3 (:DEFINITION TAKE))
 (369 7 (:REWRITE TAKE-OF-LEN-FREE))
 (295 295 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (295 295 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (295 295 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (280 280 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (252 9 (:REWRITE ZP-OPEN))
 (240 30 (:DEFINITION LEN))
 (237 105 (:REWRITE DEFAULT-<-2))
 (206 105 (:REWRITE DEFAULT-<-1))
 (196 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (172 2 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (118 56 (:REWRITE DEFAULT-+-2))
 (116 7 (:REWRITE NTHCDR-WHEN-<=-OF-LEN))
 (95 95 (:REWRITE BOUND-WHEN-USB))
 (93 8 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (80 80 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (73 56 (:REWRITE DEFAULT-+-1))
 (66 14 (:REWRITE COMMUTATIVITY-OF-*))
 (64 64 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (60 60 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (59 41 (:REWRITE DEFAULT-CDR))
 (54 3 (:REWRITE FLOOR-UNIQUE-EQUAL-VERSION))
 (52 28 (:REWRITE DEFAULT-*-2))
 (52 28 (:REWRITE DEFAULT-*-1))
 (51 51 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (49 7 (:REWRITE <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE))
 (46 46 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (46 46 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (46 46 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (33 5 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (30 5 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (28 7 (:REWRITE TAKE-WHEN-ATOM))
 (26 8 (:REWRITE MOD-WHEN-<-OF-0))
 (25 8 (:REWRITE FLOOR-WHEN-<))
 (25 7 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (24 24 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (21 8 (:REWRITE MOD-WHEN-<))
 (20 11 (:REWRITE DEFAULT-CAR))
 (20 8 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (20 2 (:REWRITE NATP-OF-FLOOR))
 (15 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (15 3 (:REWRITE +-OF---AND-0))
 (13 13 (:REWRITE <-OF-FLOOR-OF-CONSTANT-AND-CONSTANT-GEN))
 (12 6 (:REWRITE <-OF-0-AND-FLOOR))
 (12 2 (:DEFINITION BINARY-APPEND))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (8 8 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (8 8 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (8 8 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (8 8 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (8 5 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (6 6 (:REWRITE-QUOTED-CONSTANT BYTE-LIST-FIX-UNDER-BYTE-LIST-EQUIV))
 (6 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (6 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (5 5 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (5 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (5 5 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (5 5 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (5 5 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (4 4 (:REWRITE RATIONALP-*))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE LEN-OF-NAT=>LEBITS))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE BIT-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 )
(KECCAK::CALL-KECCAK)
(KECCAK::BIT-LISTP-OF-CALL-KECCAK
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(KECCAK::TEST-CASE-P)
(KECCAK::BOOLEANP-OF-TEST-CASE-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(KECCAK::TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-OF-CONS)
(KECCAK::TEST-CASE-LISTP-OF-CDR-WHEN-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-WHEN-NOT-CONSP)
(KECCAK::TEST-CASE-P-OF-CAR-WHEN-TEST-CASE-LISTP)
(KECCAK::TRUE-LISTP-WHEN-TEST-CASE-LISTP-COMPOUND-RECOGNIZER)
(KECCAK::TEST-CASE-LISTP-OF-LIST-FIX)
(KECCAK::TEST-CASE-LISTP-OF-SFIX)
(KECCAK::TEST-CASE-LISTP-OF-INSERT)
(KECCAK::TEST-CASE-LISTP-OF-DELETE)
(KECCAK::TEST-CASE-LISTP-OF-MERGESORT)
(KECCAK::TEST-CASE-LISTP-OF-UNION)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECT-1)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECT-2)
(KECCAK::TEST-CASE-LISTP-OF-DIFFERENCE)
(KECCAK::TEST-CASE-LISTP-OF-DUPLICATED-MEMBERS)
(KECCAK::TEST-CASE-LISTP-OF-REV)
(KECCAK::TEST-CASE-LISTP-OF-APPEND)
(KECCAK::TEST-CASE-LISTP-OF-RCONS)
(KECCAK::TEST-CASE-P-WHEN-MEMBER-EQUAL-OF-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-WHEN-SUBSETP-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-SET-DIFFERENCE-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECTION-EQUAL-1)
(KECCAK::TEST-CASE-LISTP-OF-INTERSECTION-EQUAL-2)
(KECCAK::TEST-CASE-LISTP-OF-UNION-EQUAL)
(KECCAK::TEST-CASE-LISTP-OF-TAKE)
(KECCAK::TEST-CASE-LISTP-OF-REPEAT)
(KECCAK::TEST-CASE-P-OF-NTH-WHEN-TEST-CASE-LISTP)
(KECCAK::TEST-CASE-LISTP-OF-UPDATE-NTH)
(KECCAK::TEST-CASE-LISTP-OF-BUTLAST)
(KECCAK::TEST-CASE-LISTP-OF-NTHCDR)
(KECCAK::TEST-CASE-LISTP-OF-LAST)
(KECCAK::TEST-CASE-LISTP-OF-REMOVE)
(KECCAK::TEST-CASE-LISTP-OF-REVAPPEND)
(KECCAK::RUN-KAT-TEST
 (51 39 (:REWRITE DEFAULT-CDR))
 (40 16 (:REWRITE STR::CONSP-OF-EXPLODE))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (28 28 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (28 3 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (25 2 (:DEFINITION INTEGER-LISTP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (18 12 (:REWRITE DEFAULT-*-2))
 (18 12 (:REWRITE DEFAULT-*-1))
 (18 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (18 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (15 15 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 2 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (8 8 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
 (6 6 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE SET::IN-SET))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (4 2 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (4 2 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (3 3 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (3 3 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BOUND-WHEN-USB))
 )
(KECCAK::BOOLEANP-OF-RUN-KAT-TEST)
(KECCAK::RUN-KAT-TESTS
 (372 16 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (341 8 (:DEFINITION TRUE-LIST-LISTP))
 (252 42 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (157 14 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (143 7 (:DEFINITION INTEGER-LISTP))
 (86 86 (:REWRITE DEFAULT-CAR))
 (85 85 (:REWRITE DEFAULT-CDR))
 (84 84 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (84 42 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (63 9 (:REWRITE KECCAK::TEST-CASE-P-OF-CAR-WHEN-TEST-CASE-LISTP))
 (42 42 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (42 42 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (42 42 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (42 42 (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
 (42 42 (:REWRITE SET::IN-SET))
 (34 34 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 14 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (26 13 (:REWRITE DEFAULT-+-2))
 (24 4 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (20 20 (:REWRITE KECCAK::TEST-CASE-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE KECCAK::LEN-WHEN-K-STATE-ARRAY-P))
 (20 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (18 18 (:REWRITE KECCAK::TEST-CASE-P-WHEN-MEMBER-EQUAL-OF-TEST-CASE-LISTP))
 (15 15 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (15 15 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (14 14 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (14 14 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (14 7 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (7 1 (:REWRITE KECCAK::TEST-CASE-LISTP-OF-CDR-WHEN-TEST-CASE-LISTP))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE NATP-LISTP-WHEN-DAB-DIGIT-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(KECCAK::BOOLEANP-OF-RUN-KAT-TESTS)
(KECCAK::RUN-KAT-TESTS-AND-REPORT)
(KECCAK::BOOLEANP-OF-RUN-KAT-TESTS-AND-REPORT)
