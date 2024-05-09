(FLAG-LEMMA-FOR-LAMBDA-FREE-TERMP-OF-SUBLIS-VAR-SIMPLE
 (183 135 (:REWRITE DEFAULT-CDR))
 (179 149 (:REWRITE DEFAULT-CAR))
 (144 24 (:DEFINITION STRIP-CDRS))
 (100 50 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (52 52 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 2 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 )
(LAMBDA-FREE-TERMP-OF-SUBLIS-VAR-SIMPLE)
(LAMBDA-FREE-TERMSP-OF-SUBLIS-VAR-SIMPLE-LST)
(EXPAND-LAMBDAS-IN-TERM
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
 )
(FLAG-EXPAND-LAMBDAS-IN-TERM
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
 (4 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-EXPAND-LAMBDAS-IN-TERM-EQUIVALENCES)
(LEN-OF-EXPAND-LAMBDAS-IN-TERMS
 (40 20 (:REWRITE DEFAULT-+-2))
 (32 31 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(CONSP-OF-EXPAND-LAMBDAS-IN-TERMS
 (15 15 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(FLAG-LEMMA-FOR-PSEUDO-TERMP-OF-EXPAND-LAMBDAS-IN-TERM
 (984 24 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (712 601 (:REWRITE DEFAULT-CAR))
 (631 593 (:REWRITE DEFAULT-CDR))
 (612 72 (:DEFINITION MEMBER-EQUAL))
 (576 72 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (516 12 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (360 36 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (354 177 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (324 36 (:DEFINITION ASSOC-EQUAL))
 (240 240 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (180 180 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (165 84 (:REWRITE DEFAULT-+-2))
 (156 3 (:REWRITE PSEUDO-TERMP-OF-SUBLIS-VAR-SIMPLE))
 (150 3 (:REWRITE SYMBOL-TERM-ALISTP-OF-PAIRLIS$-ALT))
 (144 144 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (144 144 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (132 3 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (90 3 (:REWRITE STRIP-CDRS-OF-PAIRLIS$-GEN))
 (84 84 (:REWRITE DEFAULT-+-1))
 (72 72 (:TYPE-PRESCRIPTION PAIRLIS$))
 (67 67 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (66 66 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (66 3 (:DEFINITION TAKE))
 (48 6 (:DEFINITION TRUE-LIST-FIX))
 (44 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (36 36 (:DEFINITION ATOM))
 (33 33 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 (29 29 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (24 3 (:REWRITE ZP-OPEN))
 (21 3 (:REWRITE SYMBOL-LISTP-OF-TAKE-SIMPLE))
 (18 3 (:REWRITE LEN-OF-EXPAND-LAMBDAS-IN-TERMS))
 (12 12 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (3 3 (:REWRITE SYMBOL-LISTP-OF-TRUE-LIST-FIX))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(PSEUDO-TERMP-OF-EXPAND-LAMBDAS-IN-TERM)
(PSEUDO-TERM-LISTP-OF-EXPAND-LAMBDAS-IN-TERMS)
(EXPAND-LAMBDAS-IN-TERM
 (381 381 (:REWRITE DEFAULT-CDR))
 (351 351 (:REWRITE DEFAULT-CAR))
 (216 108 (:REWRITE DEFAULT-+-2))
 (108 108 (:REWRITE DEFAULT-+-1))
 (102 51 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (54 54 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (51 51 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (37 37 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (36 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (32 32 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (23 5 (:DEFINITION TRUE-LIST-FIX))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(CAR-OF-EXPAND-LAMBDAS-IN-TERMS
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 )
(FLAG-LEMMA-FOR-LAMBDA-FREE-TERMP-OF-EXPAND-LAMBDAS-IN-TERM
 (256 229 (:REWRITE DEFAULT-CDR))
 (212 212 (:REWRITE DEFAULT-CAR))
 (101 8 (:DEFINITION PAIRLIS$))
 (84 42 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (67 34 (:REWRITE DEFAULT-+-2))
 (53 9 (:REWRITE CAR-OF-EXPAND-LAMBDAS-IN-TERMS))
 (44 1 (:DEFINITION TAKE))
 (42 42 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (34 34 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (31 31 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (26 13 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION EXPAND-LAMBDAS-IN-TERMS))
 (13 13 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (9 9 (:REWRITE CONSP-OF-EXPAND-LAMBDAS-IN-TERMS))
 (8 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (8 1 (:REWRITE ZP-OPEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LAMBDA-FREE-TERMP-OF-EXPAND-LAMBDAS-IN-TERM)
(LAMBDA-FREE-TERM-LISTP-OF-EXPAND-LAMBDAS-IN-TERMS)
(NOT-CONSP-OF-CAR-OF-EXPAND-LAMBDAS-IN-TERM
 (17 3 (:DEFINITION LEN))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 1 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(FLAG-LEMMA-FOR-SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM-AND-FREE-VARS-IN-TERM
 (596 594 (:REWRITE DEFAULT-CDR))
 (563 94 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-WHEN-SYMBOL-LISTP))
 (551 539 (:REWRITE DEFAULT-CAR))
 (310 310 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (228 114 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (196 64 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (165 3 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (159 3 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (158 79 (:REWRITE DEFAULT-+-2))
 (157 17 (:DEFINITION MEMBER-EQUAL))
 (154 154 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (154 77 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (142 10 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-LAMBDA-BODY-AND-LAMBDA-FORMALS))
 (128 64 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (128 64 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (128 6 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (114 114 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (100 12 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (98 34 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (86 64 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (80 40 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (79 79 (:REWRITE DEFAULT-+-1))
 (71 71 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (62 62 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (60 60 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (58 58 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (54 6 (:DEFINITION ASSOC-EQUAL))
 (44 44 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (34 34 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (17 1 (:DEFINITION UNION-EQUAL))
 (15 3 (:DEFINITION TRUE-LIST-FIX))
 (14 14 (:TYPE-PRESCRIPTION PAIRLIS$))
 (8 1 (:DEFINITION STRIP-CDRS))
 (6 6 (:DEFINITION ATOM))
 (3 3 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-EXPAND-LAMBDAS-IN-TERM-AND-FREE-VARS-IN-TERM)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-EXPAND-LAMBDAS-IN-TERMS-AND-FREE-VARS-IN-TERMS)
