(STR::STRINGIFY-INTEGER)
(STR::NAT-TO-DEC-CHARS-OF-NON-NATP
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(STR::NAT-TO-DEC-STRING-OF-NON-NATP
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(STR::NOT-MEMBER-MINUS-CHAR-DEC-DIGIT-CHAR-LISTP
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(STR::NOT-EQUAL-CONS-WHEN-NOT-MEMBER-EQUAL
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STR::SWITCH-COERCE-CONS-STRING
 (66 12 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (44 2 (:REWRITE STR::NOT-EQUAL-CONS-WHEN-NOT-MEMBER-EQUAL))
 (38 2 (:DEFINITION MEMBER-EQUAL))
 (28 28 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (14 14 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (14 8 (:REWRITE DEFAULT-CDR))
 (14 8 (:REWRITE DEFAULT-CAR))
 (12 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (10 10 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 6 (:REWRITE STR::CONSP-OF-EXPLODE))
 (8 4 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (2 2 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE STR::EXPLODE-UNDER-IFF))
 )
(STR::STRINGIFY-INTEGER-ONE-TO-ONE
 (94 5 (:DEFINITION MEMBER-EQUAL))
 (48 24 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (48 14 (:REWRITE DEFAULT-CAR))
 (48 12 (:REWRITE STR::CONSP-OF-EXPLODE))
 (41 39 (:REWRITE DEFAULT-<-1))
 (39 39 (:REWRITE DEFAULT-<-2))
 (34 7 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE STR::NAT-TO-DEC-STRING-NONEMPTY))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 )
(STR::STRINGIFY-INTEGER-OF-NON-INTEGER)
(STR::NOT-MEMBER-SLASH-CHAR-DEC-DIGIT-CHAR-LISTP
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(STR::NOT-MEMBER-/-STRINGIFY-INTEGER
 (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
 (35 5 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (33 33 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (19 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (18 7 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (11 3 (:REWRITE DEFAULT-CDR))
 (11 3 (:REWRITE DEFAULT-CAR))
 (5 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (1 1 (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STR::NOT-MEMBER-/-NAT-TO-DEC-STRING
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 )
(STR::STRINGIFY-RATIONAL
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 )
(STR::MEMBER-EQUAL-APPEND
 (82 31 (:REWRITE DEFAULT-CDR))
 (62 50 (:REWRITE DEFAULT-CAR))
 (60 30 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 6 (:REWRITE CAR-OF-APPEND))
 (14 14 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 12 (:REWRITE CONSP-OF-APPEND))
 (6 6 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(STR::CDR-BOTH-EQUAL)
(STR::EQUAL-APPENDS-WITH-NONMEMBERS-IMPLIES-COMPONENTS-EQUAL
 (300 216 (:REWRITE DEFAULT-CDR))
 (260 218 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::SWITCH-COERCE-APPEND-STRING
 (80 16 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (72 8 (:DEFINITION CHARACTER-LISTP))
 (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 40 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (26 26 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (14 14 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(STR::NOT-EQUAL-IF-NOT-MEMBERS-APPEND-CONS
 (5 1 (:DEFINITION BINARY-APPEND))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(STR::STRINGIFY-RATIONAL-ONE-TO-ONE
 (544 24 (:DEFINITION BINARY-APPEND))
 (239 76 (:REWRITE DEFAULT-CAR))
 (225 69 (:REWRITE DEFAULT-CDR))
 (112 56 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (60 6 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (40 40 (:REWRITE DEFAULT-DENOMINATOR))
 (36 36 (:REWRITE DEFAULT-NUMERATOR))
 (35 1 (:REWRITE STR::MEMBER-EQUAL-APPEND))
 (32 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (32 16 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 16 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (16 16 (:REWRITE DEFAULT-*-2))
 (16 16 (:REWRITE DEFAULT-*-1))
 (8 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE STR::EXPLODE-UNDER-IFF))
 )
(STR::NOT-MEMBER-SHARP-CHAR-DEC-DIGIT-CHAR-LISTP
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(STR::NOT-MEMBER-SHARP-NAT-TO-DEC-STRING
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 )
(STR::NOT-MEMBER-SHARP-STRINGIFY-INTEGER
 (54 3 (:REWRITE STR::NOT-MEMBER-SHARP-CHAR-DEC-DIGIT-CHAR-LISTP))
 (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
 (35 5 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (31 31 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (19 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (14 5 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (11 3 (:REWRITE DEFAULT-CDR))
 (11 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (1 1 (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
 )
(STR::NOT-MEMBER-SHARP-STRINGIFY-RATIONAL
 (118 5 (:DEFINITION BINARY-APPEND))
 (109 25 (:REWRITE STR::CONSP-OF-EXPLODE))
 (104 4 (:REWRITE STR::NOT-MEMBER-SHARP-CHAR-DEC-DIGIT-CHAR-LISTP))
 (73 73 (:TYPE-PRESCRIPTION STR::STRINGIFY-INTEGER))
 (56 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (43 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (38 11 (:REWRITE DEFAULT-CDR))
 (38 11 (:REWRITE DEFAULT-CAR))
 (26 12 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (16 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (2 2 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 )
(STR::NOT-MEMBER-SPACE-CHAR-DEC-DIGIT-CHAR-LISTP
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(STR::NOT-MEMBER-SPACE-NAT-TO-DEC-STRING
 (2 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 )
(STR::NOT-MEMBER-SPACE-STRINGIFY-INTEGER
 (54 3 (:REWRITE STR::NOT-MEMBER-SPACE-CHAR-DEC-DIGIT-CHAR-LISTP))
 (40 5 (:REWRITE STR::CONSP-OF-EXPLODE))
 (35 5 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (31 31 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (19 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (14 5 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (11 3 (:REWRITE DEFAULT-CDR))
 (11 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (1 1 (:REWRITE STR::STRINGIFY-INTEGER-OF-NON-INTEGER))
 )
(STR::NOT-MEMBER-SPACE-STRINGIFY-RATIONAL
 (118 5 (:DEFINITION BINARY-APPEND))
 (109 25 (:REWRITE STR::CONSP-OF-EXPLODE))
 (104 4 (:REWRITE STR::NOT-MEMBER-SPACE-CHAR-DEC-DIGIT-CHAR-LISTP))
 (73 73 (:TYPE-PRESCRIPTION STR::STRINGIFY-INTEGER))
 (56 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (43 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (38 11 (:REWRITE DEFAULT-CDR))
 (38 11 (:REWRITE DEFAULT-CAR))
 (26 12 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (16 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (14 14 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (2 2 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 )
(STR::STRINGIFY-NUMBER
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STR::SWITCH-COERCE-LIST*-APPEND-STRING
 (358 38 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (156 18 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (116 116 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (106 70 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (84 14 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (75 17 (:DEFINITION BINARY-APPEND))
 (71 71 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (47 35 (:REWRITE DEFAULT-CDR))
 (47 35 (:REWRITE DEFAULT-CAR))
 (36 18 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (34 34 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (24 12 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (18 18 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (18 18 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (14 14 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(STR::NOT-EQUAL-BY-LEN)
(STR::LEN-APPEND-LINEAR)
(STR::NOT-EQUAL-X-CONS-Y-APPEND-Z-X
 (38 19 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (15 7 (:REWRITE DEFAULT-+-2))
 (9 7 (:REWRITE DEFAULT-+-1))
 (9 6 (:REWRITE DEFAULT-CDR))
 (9 2 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(STR::EQUAL-APPEND-TO-TAIL
 (40 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 22 (:REWRITE DEFAULT-CDR))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(STR::STRINGIFY-NUMBER-ONE-TO-ONE
 (2294 101 (:DEFINITION BINARY-APPEND))
 (1332 300 (:REWRITE DEFAULT-CAR))
 (1278 286 (:REWRITE DEFAULT-CDR))
 (500 250 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (322 47 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (288 217 (:REWRITE DEFAULT-IMAGPART))
 (272 201 (:REWRITE DEFAULT-REALPART))
 (149 149 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (144 48 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (143 49 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (102 102 (:REWRITE DEFAULT-COMPLEX-2))
 (102 102 (:REWRITE DEFAULT-COMPLEX-1))
 (100 18 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (99 99 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (46 10 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (24 24 (:TYPE-PRESCRIPTION STRING-APPEND-LST))
 (15 15 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 )
(STR::UPPER-CASE-OR-DEC-DIGIT-CHAR-LISTP
 (14 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(STR::CHARACTERP-CAR-OF-CHARACTER-LISTP
 (4 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (2 2 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 )
(STR::CHARACTER-LISTP-CDR-OF-CHARACTER-LISTP
 (14 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (8 1 (:REWRITE STR::CHARACTERP-CAR-OF-CHARACTER-LISTP))
 (3 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STR::ESCAPE-FREE-SYMNAMEP)
(STR::ASSOC-APPEND
 (45 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (24 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(STR::FOLD-CONSTANTS-APPEND
 (45 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (24 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(STR::STRINGIFY-SYMBOL
 (884 2 (:REWRITE STR::EQUAL-OF-IMPLODES))
 (840 12 (:DEFINITION CHARACTER-LISTP))
 (782 246 (:REWRITE DEFAULT-CDR))
 (723 241 (:REWRITE DEFAULT-CAR))
 (505 2 (:REWRITE CHARACTER-LISTP-APPEND))
 (378 188 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (352 228 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (322 34 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (158 42 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (145 145 (:REWRITE DEFAULT-SYMBOL-NAME))
 (112 112 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (84 7 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-APPEND))
 (80 23 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (46 46 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (38 4 (:REWRITE STR::CHARACTER-LISTP-CDR-OF-CHARACTER-LISTP))
 (34 4 (:REWRITE STR::CHARACTERP-CAR-OF-CHARACTER-LISTP))
 (18 9 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (6 3 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (4 4 (:REWRITE CHARACTER-LISTP-OF-EXPLODE))
 (3 3 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (3 3 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 )
(STR::STRINGIFY-ATOM
 (11 1 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (8 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (3 3 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (1 1 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (1 1 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 )
