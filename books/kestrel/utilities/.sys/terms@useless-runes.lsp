(PSEUDO-TERMP-OF-LOOKUP-EQUAL-WHEN-SYMBOL-TERM-ALISTP
 (1869 28 (:DEFINITION PSEUDO-TERMP))
 (476 84 (:DEFINITION LEN))
 (446 19 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (408 406 (:REWRITE DEFAULT-CAR))
 (402 400 (:REWRITE DEFAULT-CDR))
 (295 295 (:TYPE-PRESCRIPTION LEN))
 (168 84 (:REWRITE DEFAULT-+-2))
 (139 28 (:DEFINITION TRUE-LISTP))
 (102 102 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE DEFAULT-+-1))
 (76 38 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (75 75 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (56 56 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (56 28 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (56 28 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (56 28 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (11 11 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 )
(PSEUDO-TERM-LISTP-OF-APPEND1
 (192 3 (:DEFINITION PSEUDO-TERMP))
 (126 54 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (73 73 (:REWRITE DEFAULT-CDR))
 (67 67 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (51 9 (:DEFINITION LEN))
 (48 48 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (18 9 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PSEUDO-TERM-LISTP-OF-APPEND2
 (16 8 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (8 8 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(PSEUDO-TERM-ALISTP)
(ALISTP-WHEN-PSEUDO-TERM-ALISTP
 (306 54 (:DEFINITION LEN))
 (248 248 (:REWRITE DEFAULT-CAR))
 (247 247 (:REWRITE DEFAULT-CDR))
 (110 55 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (108 54 (:REWRITE DEFAULT-+-2))
 (72 18 (:DEFINITION TRUE-LISTP))
 (71 71 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (56 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (56 28 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (54 54 (:REWRITE DEFAULT-+-1))
 (46 46 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (36 36 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (36 18 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (24 8 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP)
(DROP-PAIRS-THAT-MENTION-VARS
 (256 16 (:DEFINITION INTERSECTION-EQUAL))
 (255 45 (:DEFINITION LEN))
 (242 240 (:REWRITE DEFAULT-CDR))
 (229 227 (:REWRITE DEFAULT-CAR))
 (96 48 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (90 45 (:REWRITE DEFAULT-+-2))
 (66 66 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (63 15 (:DEFINITION TRUE-LISTP))
 (48 48 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (46 23 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (46 23 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (45 45 (:REWRITE DEFAULT-+-1))
 (32 16 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (32 16 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (30 30 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (30 15 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (30 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (27 27 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (27 7 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (19 19 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (16 16 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (16 16 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (15 15 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 2 (:REWRITE SYMBOL-TERM-ALISTP-OF-CDR))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PSEUDO-TERM-ALISTP-OF-DROP-PAIRS-THAT-MENTION-VARS
 (544 96 (:DEFINITION LEN))
 (504 491 (:REWRITE DEFAULT-CDR))
 (485 472 (:REWRITE DEFAULT-CAR))
 (214 107 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (192 96 (:REWRITE DEFAULT-+-2))
 (139 139 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (128 32 (:DEFINITION TRUE-LISTP))
 (102 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (96 96 (:REWRITE DEFAULT-+-1))
 (96 48 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (80 80 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (68 32 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (64 64 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (64 32 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (48 16 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (34 17 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (34 17 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (32 32 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (17 17 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (17 17 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (17 17 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (17 17 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (17 17 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(VARS-NOT-BOUND-TO-THEMSELVES
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(SYMBOL-LISTP-OF-VARS-NOT-BOUND-TO-THEMSELVES
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(REPLACE-IN-TERM
 (742 330 (:REWRITE DEFAULT-+-2))
 (413 330 (:REWRITE DEFAULT-+-1))
 (282 141 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (181 181 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (118 59 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (114 57 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (103 103 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (92 46 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (92 46 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (85 85 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (60 43 (:REWRITE DEFAULT-<-2))
 (49 1 (:DEFINITION DROP-PAIRS-THAT-MENTION-VARS))
 (47 43 (:REWRITE DEFAULT-<-1))
 (46 46 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (45 15 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (42 42 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 2 (:DEFINITION INTERSECTION-EQUAL))
 (20 10 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (18 2 (:DEFINITION VARS-NOT-BOUND-TO-THEMSELVES))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 4 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (4 2 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (4 2 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (2 2 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(DROP-TERMS-THAT-MENTION-VARS)
(REPLACE-IF-BOUND)
(RENAME-FNS
 (520 219 (:REWRITE DEFAULT-+-2))
 (302 219 (:REWRITE DEFAULT-+-1))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (60 43 (:REWRITE DEFAULT-<-2))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (47 43 (:REWRITE DEFAULT-<-1))
 (45 45 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (36 18 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (24 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (16 8 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(GET-FNS-IN-TERM-AUX
 (455 187 (:REWRITE DEFAULT-+-2))
 (263 187 (:REWRITE DEFAULT-+-1))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (53 38 (:REWRITE DEFAULT-<-2))
 (42 38 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(FLAG-GET-FNS-IN-TERM-AUX
 (671 291 (:REWRITE DEFAULT-+-2))
 (408 291 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (82 63 (:REWRITE DEFAULT-<-2))
 (70 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-GET-FNS-IN-TERM-AUX-EQUIVALENCES)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-GET-FNS-IN-TERM-AUX
 (54 54 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE DEFAULT-CAR))
 (32 11 (:DEFINITION TRUE-LISTP))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(TRUE-LISTP-OF-GET-FNS-IN-TERM-AUX
 (2 2 (:TYPE-PRESCRIPTION GET-FNS-IN-TERM-AUX))
 )
(TRUE-LISTP-OF-GET-FNS-IN-TERMS-AUX
 (2 2 (:TYPE-PRESCRIPTION GET-FNS-IN-TERMS-AUX))
 )
(PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP
 (63 63 (:REWRITE DEFAULT-CAR))
 (38 19 (:REWRITE DEFAULT-+-2))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 5 (:DEFINITION TRUE-LISTP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (16 8 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(FLAG-LEMMA-FOR-SYMBOL-LISTP-OF-GET-FNS-IN-TERM-AUX
 (201 201 (:REWRITE DEFAULT-CDR))
 (177 177 (:REWRITE DEFAULT-CAR))
 (66 33 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (64 32 (:REWRITE DEFAULT-+-2))
 (60 30 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (33 33 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (33 33 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (32 32 (:REWRITE DEFAULT-+-1))
 (29 29 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (29 29 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 13 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (22 11 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 )
(SYMBOL-LISTP-OF-GET-FNS-IN-TERM-AUX
 (2 2 (:TYPE-PRESCRIPTION GET-FNS-IN-TERM-AUX))
 )
(SYMBOL-LISTP-OF-GET-FNS-IN-TERMS-AUX
 (2 2 (:TYPE-PRESCRIPTION GET-FNS-IN-TERMS-AUX))
 )
(GET-FNS-IN-TERM-AUX
 (78 78 (:REWRITE DEFAULT-CDR))
 (68 12 (:DEFINITION LEN))
 (56 56 (:REWRITE DEFAULT-CAR))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 11 (:DEFINITION TRUE-LISTP))
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (7 7 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 2 (:DEFINITION GET-FNS-IN-TERMS-AUX))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ADD-TO-SET-EQUAL-TYPE))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(GET-FNS-IN-TERM)
(SYMBOL-LISTP-OF-GET-FNS-IN-TERM)
(TRUE-LISTP-OF-GET-FNS-IN-TERM)
(GET-FNS-IN-TERMS)
(SYMBOL-LISTP-OF-GET-FNS-IN-TERMS)
(RENAME-FN
 (514 216 (:REWRITE DEFAULT-+-2))
 (299 216 (:REWRITE DEFAULT-+-1))
 (144 36 (:DEFINITION INTEGER-ABS))
 (144 18 (:DEFINITION LENGTH))
 (60 43 (:REWRITE DEFAULT-<-2))
 (47 43 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (5 5 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(LAMBDA-EXPRP)
(MY-LAMBDA-APPLICATIONP)
(BETA-REDUCE
 (41 41 (:REWRITE DEFAULT-CDR))
 (41 39 (:REWRITE DEFAULT-CAR))
 (18 9 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (8 2 (:REWRITE SYMBOLP-OF-CAR-OF-LAST-WHEN-SYMBOL-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (5 1 (:DEFINITION TRUE-LIST-FIX))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE LAST-WHEN-NOT-CDR-CHEAP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 )
(CAR-LAST-WHEN-LENGTH-KNOWN
 (71 42 (:REWRITE DEFAULT-+-2))
 (67 67 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE DEFAULT-+-1))
 (38 21 (:REWRITE LAST-WHEN-NOT-CDR-CHEAP))
 (21 21 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 (19 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (3 3 (:REWRITE CONSP-OF-LAST))
 )
(PSEUDO-TERMP-OF-CAR-OF-LAST-OF-CAR
 (389 17 (:DEFINITION PSEUDO-TERM-LISTP))
 (337 4 (:REWRITE PSEUDO-TERMP-OF-NTH))
 (227 227 (:REWRITE DEFAULT-CAR))
 (203 203 (:REWRITE DEFAULT-CDR))
 (102 51 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (90 45 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (62 31 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (51 51 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (48 24 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (38 38 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (36 18 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (35 19 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (21 21 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (16 4 (:REWRITE SYMBOLP-OF-NTH-WHEN-SYMBOL-LISTP))
 (9 9 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (8 4 (:DEFINITION NTH))
 (1 1 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LAST-WHEN-NOT-CDR-CHEAP))
 )
(PSEUDO-TERMP-OF-BETA-REDUCE
 (288 8 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (152 4 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (144 24 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (138 114 (:REWRITE DEFAULT-CAR))
 (108 12 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (108 12 (:DEFINITION ASSOC-EQUAL))
 (102 102 (:REWRITE DEFAULT-CDR))
 (96 16 (:DEFINITION LEN))
 (93 93 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (87 1 (:REWRITE PSEUDO-TERMP-OF-SUBLIS-VAR-SIMPLE))
 (48 24 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (48 24 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (44 22 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (32 16 (:REWRITE DEFAULT-+-2))
 (27 1 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (24 24 (:TYPE-PRESCRIPTION PAIRLIS$))
 (24 24 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (24 24 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (24 24 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 5 (:DEFINITION TRUE-LISTP))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 6 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (12 12 (:DEFINITION ATOM))
 (12 6 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (12 1 (:REWRITE STRIP-CDRS-OF-PAIRLIS$-GEN))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 1 (:REWRITE SYMBOL-LISTP-OF-TRUE-LIST-FIX))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (6 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 1 (:REWRITE TAKE-DOES-NOTHING))
 (4 1 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (3 3 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (3 1 (:DEFINITION TRUE-LIST-FIX))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (2 1 (:REWRITE LAST-WHEN-NOT-CDR-CHEAP))
 (1 1 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(PSEUDO-TERMP-OF-CONS-1
 (99 99 (:REWRITE DEFAULT-CDR))
 (62 31 (:REWRITE DEFAULT-+-2))
 (47 47 (:REWRITE DEFAULT-CAR))
 (36 3 (:DEFINITION PSEUDO-TERM-LISTP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (18 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 8 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-CAR-LAST
 (68 12 (:DEFINITION LEN))
 (67 67 (:REWRITE DEFAULT-CDR))
 (65 57 (:REWRITE DEFAULT-CAR))
 (48 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (32 32 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (28 12 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 12 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (24 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (24 4 (:REWRITE SYMBOLP-OF-CAR-OF-LAST-WHEN-SYMBOL-LISTP))
 (16 8 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (16 4 (:DEFINITION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (8 2 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (5 5 (:REWRITE LAST-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE CAR-LAST-WHEN-LENGTH-KNOWN))
 (2 2 (:REWRITE CONSP-OF-LAST))
 )
(STRIP-CDRS-OF-PAIRLIS$-WHEN-LENGTHS-EQUAL
 (15 3 (:DEFINITION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 2 (:DEFINITION TRUE-LIST-FIX))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(SYMBOLP-OF-CAR-OF-EXPAND-LAMBDAS-IN-TERM
 (11 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(CONSP-OF-EXPAND-LAMBDAS-IN-TERM
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(NOT-EQUAL-OF-QUORE-AND-CAR-OF-EXPAND-LAMBDAS-IN-TERM
 (8 7 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION EXPAND-LAMBDAS-IN-TERMS))
 )
(FNS-IN-TERM
 (513 215 (:REWRITE DEFAULT-+-2))
 (302 215 (:REWRITE DEFAULT-+-1))
 (152 38 (:DEFINITION INTEGER-ABS))
 (152 19 (:DEFINITION LENGTH))
 (95 19 (:DEFINITION LEN))
 (62 45 (:REWRITE DEFAULT-<-2))
 (50 45 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (19 19 (:TYPE-PRESCRIPTION LEN))
 (19 19 (:REWRITE DEFAULT-REALPART))
 (19 19 (:REWRITE DEFAULT-NUMERATOR))
 (19 19 (:REWRITE DEFAULT-IMAGPART))
 (19 19 (:REWRITE DEFAULT-DENOMINATOR))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 (14 7 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(FLAG-FNS-IN-TERM
 (671 291 (:REWRITE DEFAULT-+-2))
 (408 291 (:REWRITE DEFAULT-+-1))
 (216 54 (:DEFINITION INTEGER-ABS))
 (216 27 (:DEFINITION LENGTH))
 (135 27 (:DEFINITION LEN))
 (82 63 (:REWRITE DEFAULT-<-2))
 (70 63 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (27 27 (:TYPE-PRESCRIPTION LEN))
 (27 27 (:REWRITE DEFAULT-REALPART))
 (27 27 (:REWRITE DEFAULT-NUMERATOR))
 (27 27 (:REWRITE DEFAULT-IMAGPART))
 (27 27 (:REWRITE DEFAULT-DENOMINATOR))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-FNS-IN-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-SYMBOL-LISTP-OF-FNS-IN-TERM
 (243 15 (:DEFINITION UNION-EQUAL))
 (191 191 (:REWRITE DEFAULT-CDR))
 (174 174 (:REWRITE DEFAULT-CAR))
 (52 26 (:REWRITE DEFAULT-+-2))
 (50 25 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 15 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (30 15 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (26 26 (:REWRITE DEFAULT-+-1))
 (26 15 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (23 23 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (20 20 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (15 15 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (15 15 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (15 15 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (14 7 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (6 2 (:DEFINITION TRUE-LIST-FIX))
 )
(SYMBOL-LISTP-OF-FNS-IN-TERM)
(SYMBOL-LISTP-OF-FNS-IN-TERMS)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-FNS-IN-TERM
 (138 69 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (138 69 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (123 69 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (72 36 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (69 69 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (69 69 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (69 69 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (36 36 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(TRUE-LISTP-OF-FNS-IN-TERM)
(TRUE-LISTP-OF-FNS-IN-TERMS)
(FNS-IN-TERM
 (155 155 (:REWRITE DEFAULT-CDR))
 (137 137 (:REWRITE DEFAULT-CAR))
 (70 5 (:DEFINITION PSEUDO-TERM-LISTP))
 (68 4 (:DEFINITION UNION-EQUAL))
 (58 29 (:REWRITE DEFAULT-+-2))
 (58 2 (:DEFINITION FNS-IN-TERM))
 (54 27 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (50 2 (:REWRITE SYMBOL-LISTP-OF-FNS-IN-TERMS))
 (40 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (40 20 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (40 2 (:DEFINITION FNS-IN-TERMS))
 (29 29 (:REWRITE DEFAULT-+-1))
 (28 14 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (21 21 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 20 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (18 9 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 4 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (8 4 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ADD-TO-SET-EQUAL-TYPE))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 )
(FNS-IN-TERMS-OF-TRUE-LIST-FIX
 (340 20 (:DEFINITION UNION-EQUAL))
 (87 3 (:DEFINITION FNS-IN-TERM))
 (76 75 (:REWRITE DEFAULT-CDR))
 (71 70 (:REWRITE DEFAULT-CAR))
 (60 60 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (40 40 (:TYPE-PRESCRIPTION FNS-IN-TERM))
 (40 20 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (40 20 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (40 20 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (20 20 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (20 20 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (20 20 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-CDR-OF-ASSOC-EQUAL
 (340 20 (:DEFINITION UNION-EQUAL))
 (216 8 (:DEFINITION FNS-IN-TERM))
 (120 99 (:REWRITE DEFAULT-CDR))
 (114 99 (:REWRITE DEFAULT-CAR))
 (72 36 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (72 36 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (48 48 (:TYPE-PRESCRIPTION FNS-IN-TERM))
 (46 23 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (39 39 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (39 39 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (36 36 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (26 26 (:TYPE-PRESCRIPTION FNS-IN-TERMS))
 (23 23 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(FLAG-LEMMA-FOR-NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-SUBLIS-VAR-SIMPLE
 (1258 74 (:DEFINITION UNION-EQUAL))
 (557 502 (:REWRITE DEFAULT-CAR))
 (540 503 (:REWRITE DEFAULT-CDR))
 (258 129 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (258 129 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (182 91 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (161 161 (:TYPE-PRESCRIPTION FNS-IN-TERM))
 (137 137 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (137 137 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (129 129 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (112 4 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (111 111 (:TYPE-PRESCRIPTION FNS-IN-TERMS))
 (101 101 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (92 4 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (84 14 (:DEFINITION STRIP-CDRS))
 (48 24 (:REWRITE DEFAULT-+-2))
 (40 20 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (29 29 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (28 28 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 8 (:DEFINITION ATOM))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (20 10 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (12 12 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE-LST))
 (12 6 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (6 2 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ADD-TO-SET-EQUAL-TYPE))
 (6 2 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (4 2 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION CONSP-OF-ADD-TO-SET-EQUAL-TYPE))
 )
(NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-SUBLIS-VAR-SIMPLE)
(NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-LST)
(FLAG-LEMMA-FOR-NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM
 (935 55 (:DEFINITION UNION-EQUAL))
 (800 774 (:REWRITE DEFAULT-CDR))
 (775 730 (:REWRITE DEFAULT-CAR))
 (289 5 (:REWRITE NOT-CONSP-OF-CAR-OF-EXPAND-LAMBDAS-IN-TERM))
 (262 131 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (206 103 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (206 103 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (204 102 (:REWRITE DEFAULT-+-2))
 (131 131 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (127 127 (:TYPE-PRESCRIPTION FNS-IN-TERM))
 (122 61 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (120 8 (:REWRITE CAR-OF-EXPAND-LAMBDAS-IN-TERMS))
 (115 115 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (112 112 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (112 112 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (103 103 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (102 102 (:REWRITE DEFAULT-+-1))
 (102 51 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (100 2 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (84 2 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (72 72 (:TYPE-PRESCRIPTION FNS-IN-TERMS))
 (64 64 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (60 30 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (60 10 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERM))
 (59 59 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (48 8 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (42 7 (:REWRITE NOT-EQUAL-OF-QUORE-AND-CAR-OF-EXPAND-LAMBDAS-IN-TERM))
 (36 4 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (36 4 (:DEFINITION ASSOC-EQUAL))
 (28 4 (:DEFINITION ATOM))
 (24 24 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (22 1 (:DEFINITION TRUE-LIST-FIX))
 (16 16 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION PAIRLIS$))
 (7 1 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(NOT-MEMBER-EQUAL-OF-FNS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM)
(NOT-MEMBER-EQUAL-OF-FNS-IN-TERMS-OF-EXPAND-LAMBDAS-IN-TERMS)
