(NON-TRIVIAL-LOGICAL-TERMP-OF-NEGATE-TERM
 (1169 90 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (355 169 (:REWRITE DEFAULT-CDR))
 (321 11 (:DEFINITION SYMBOL-LISTP))
 (226 226 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (139 11 (:DEFINITION TRUE-LISTP))
 (137 71 (:REWRITE DEFAULT-<-2))
 (127 25 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (115 115 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (97 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (90 90 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (80 51 (:REWRITE DEFAULT-+-2))
 (80 40 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (76 76 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (71 71 (:REWRITE DEFAULT-<-1))
 (67 67 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (52 29 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (51 51 (:REWRITE DEFAULT-+-1))
 (40 22 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (32 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (30 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (27 27 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (26 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (22 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (18 11 (:DEFINITION FIX))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (12 4 (:REWRITE +-COMBINE-CONSTANTS))
 (11 11 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(NON-TRIVIAL-LOGICAL-TERM-LISTP-OF-NEGATE-TERMS
 (175 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (30 30 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (29 29 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (28 16 (:REWRITE DEFAULT-<-2))
 (28 4 (:REWRITE LEN-OF-CDR))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (16 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 )
(NEGATE-DISJUNCT-LIST)
(PSEUDO-TERM-LISTP-OF-NEGATE-DISJUNCT-LIST
 (61 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (25 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (5 5 (:TYPE-PRESCRIPTION NEGATE-TERMS))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (3 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LOGIC-TERM-LISTP-OF-NEGATE-DISJUNCT-LIST
 (7 7 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(CONJUNCT-LISTP-OF-NEGATE-DISJUNCT-LIST)
(NEGATE-CONJUNCT-LIST)
(DISJUNCT-LISTP-OF-NEGATE-CONJUNCT-LIST)
(PSEUDO-TERM-LISTP-OF-NEGATE-CONJUNCT-LIST
 (61 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (25 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (5 5 (:TYPE-PRESCRIPTION NEGATE-TERMS))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (4 2 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (3 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(LOGIC-TERM-LISTP-OF-NEGATE-CONJUNCT-LIST
 (7 7 (:REWRITE ARITY-WHEN-ARITIES-OKP))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 )
(GET-CONJUNCTS-OF-TERM
 (7731 66 (:DEFINITION PSEUDO-TERMP))
 (6642 231 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (5121 350 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (3851 573 (:REWRITE LEN-OF-CDR))
 (3009 1709 (:REWRITE DEFAULT-+-2))
 (2133 1709 (:REWRITE DEFAULT-+-1))
 (1527 1263 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (1320 33 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (1155 1155 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (960 240 (:DEFINITION INTEGER-ABS))
 (858 33 (:DEFINITION SYMBOL-LISTP))
 (815 594 (:REWRITE DEFAULT-<-2))
 (652 30 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (632 594 (:REWRITE DEFAULT-<-1))
 (600 120 (:DEFINITION LENGTH))
 (528 264 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (472 166 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (462 462 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (350 350 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (347 347 (:REWRITE FOLD-CONSTS-IN-+))
 (317 317 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (297 297 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (264 132 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (264 132 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (264 132 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (264 132 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (260 130 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (240 240 (:REWRITE DEFAULT-UNARY-MINUS))
 (210 210 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (178 178 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (166 166 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (165 33 (:DEFINITION TRUE-LISTP))
 (132 132 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (132 132 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (132 66 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (120 120 (:REWRITE DEFAULT-REALPART))
 (120 120 (:REWRITE DEFAULT-NUMERATOR))
 (120 120 (:REWRITE DEFAULT-IMAGPART))
 (120 120 (:REWRITE DEFAULT-DENOMINATOR))
 (120 120 (:REWRITE DEFAULT-COERCE-2))
 (120 120 (:REWRITE DEFAULT-COERCE-1))
 (99 99 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (66 33 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (66 33 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (66 33 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (66 33 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (66 33 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (33 33 (:DEFINITION PSEUDO-TERM-LISTP))
 )
(FLAG-GET-CONJUNCTS-OF-TERM
 (8322 72 (:DEFINITION PSEUDO-TERMP))
 (7134 252 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (5671 392 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (4117 611 (:REWRITE LEN-OF-CDR))
 (3314 1872 (:REWRITE DEFAULT-+-2))
 (2343 1872 (:REWRITE DEFAULT-+-1))
 (1668 1380 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (1440 36 (:REWRITE NOT-STRINGP-OF-CDR-WHEN-PSEUDO-TERMP))
 (1260 1260 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1072 268 (:DEFINITION INTEGER-ABS))
 (936 36 (:DEFINITION SYMBOL-LISTP))
 (914 667 (:REWRITE DEFAULT-<-2))
 (708 667 (:REWRITE DEFAULT-<-1))
 (687 33 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (670 134 (:DEFINITION LENGTH))
 (576 288 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (549 192 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (504 504 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (392 392 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (386 386 (:REWRITE FOLD-CONSTS-IN-+))
 (356 356 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (324 324 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (288 144 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (288 144 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (288 144 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (288 144 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (272 136 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (268 268 (:REWRITE DEFAULT-UNARY-MINUS))
 (234 234 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (186 186 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (184 184 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (180 36 (:DEFINITION TRUE-LISTP))
 (144 144 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (144 144 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (144 72 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (134 134 (:REWRITE DEFAULT-REALPART))
 (134 134 (:REWRITE DEFAULT-NUMERATOR))
 (134 134 (:REWRITE DEFAULT-IMAGPART))
 (134 134 (:REWRITE DEFAULT-DENOMINATOR))
 (134 134 (:REWRITE DEFAULT-COERCE-2))
 (134 134 (:REWRITE DEFAULT-COERCE-1))
 (108 108 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (72 36 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (72 36 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (72 36 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (72 36 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (72 36 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (36 36 (:DEFINITION PSEUDO-TERM-LISTP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-GET-CONJUNCTS-OF-TERM-EQUIVALENCES)
(FLAG-LEMMA-FOR-PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM
 (20159 2129 (:REWRITE DEFAULT-CDR))
 (4019 361 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3390 3355 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2177 77 (:DEFINITION SYMBOL-LISTP))
 (2167 1512 (:REWRITE DEFAULT-+-2))
 (1517 797 (:REWRITE DEFAULT-<-2))
 (1512 1512 (:REWRITE DEFAULT-+-1))
 (976 760 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (976 488 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (957 957 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (805 77 (:DEFINITION TRUE-LISTP))
 (799 799 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (797 797 (:REWRITE DEFAULT-<-1))
 (596 298 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (552 552 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (543 543 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (510 510 (:REWRITE EQUAL-OF-LEN-AND-0))
 (496 249 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (490 245 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (386 386 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (279 279 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (168 168 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (70 70 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (55 55 (:TYPE-PRESCRIPTION GET-CONJUNCTS-OF-TERM))
 (30 15 (:TYPE-PRESCRIPTION COMBINE-DISJUNCTS))
 (20 10 (:TYPE-PRESCRIPTION COMBINE-CONJUNCTS))
 )
(PSEUDO-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM)
(PSEUDO-TERM-LISTP-OF-GET-DISJUNCTS-OF-TERM)
(FLAG-LEMMA-FOR-CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM
 (20125 2095 (:REWRITE DEFAULT-CDR))
 (4019 361 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3323 3323 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2177 77 (:DEFINITION SYMBOL-LISTP))
 (2167 1512 (:REWRITE DEFAULT-+-2))
 (1512 1512 (:REWRITE DEFAULT-+-1))
 (1453 765 (:REWRITE DEFAULT-<-2))
 (976 760 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (923 923 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (908 454 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (805 77 (:DEFINITION TRUE-LISTP))
 (767 767 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (765 765 (:REWRITE DEFAULT-<-1))
 (552 552 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (510 510 (:REWRITE EQUAL-OF-LEN-AND-0))
 (460 460 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (430 215 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (428 215 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (422 211 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (386 386 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (211 211 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (168 168 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (70 70 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM)
(DISJUNCT-LISTP-OF-GET-DISJUNCTS-OF-TERM)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-GET-CONJUNCTS-OF-TERM
 (10959 364 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10820 790 (:REWRITE DEFAULT-CDR))
 (6585 651 (:REWRITE LEN-OF-CDR))
 (4756 168 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (4756 28 (:DEFINITION PSEUDO-TERMP))
 (2367 373 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1932 173 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1872 936 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (1702 1398 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (1436 1436 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (1410 1398 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (937 627 (:REWRITE DEFAULT-+-2))
 (665 340 (:REWRITE DEFAULT-<-2))
 (627 627 (:REWRITE DEFAULT-+-1))
 (624 24 (:DEFINITION SYMBOL-LISTP))
 (532 142 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (488 142 (:REWRITE +-COMBINE-CONSTANTS))
 (364 364 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (360 36 (:DEFINITION TRUE-LISTP))
 (340 340 (:REWRITE DEFAULT-<-1))
 (340 340 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (328 324 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (263 263 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (248 248 (:REWRITE EQUAL-OF-LEN-AND-0))
 (204 142 (:DEFINITION FIX))
 (170 170 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (144 144 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (120 120 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (96 48 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (52 52 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (48 24 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(TRUE-LISTP-OF-GET-CONJUNCTS-OF-TERM)
(TRUE-LISTP-OF-GET-DISJUNCTS-OF-TERM)
(GET-CONJUNCTS-OF-TERM
 (7184 24 (:DEFINITION PSEUDO-TERMP))
 (3867 599 (:REWRITE DEFAULT-CDR))
 (1968 6 (:REWRITE DISJUNCT-LISTP-OF-GET-DISJUNCTS-OF-TERM))
 (1968 6 (:REWRITE CONJUNCT-LISTP-OF-GET-CONJUNCTS-OF-TERM))
 (1304 296 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (920 248 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (874 129 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (862 862 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (858 154 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (716 358 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (684 24 (:DEFINITION SYMBOL-LISTP))
 (445 377 (:REWRITE DEFAULT-+-2))
 (444 24 (:DEFINITION TRUE-LISTP))
 (378 378 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (377 377 (:REWRITE DEFAULT-+-1))
 (373 279 (:REWRITE DEFAULT-<-2))
 (331 1 (:REWRITE DISJUNCT-LISTP-OF-NEGATE-CONJUNCT-LIST))
 (331 1 (:REWRITE CONJUNCT-LISTP-OF-NEGATE-DISJUNCT-LIST))
 (322 70 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (305 305 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (285 205 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (279 279 (:REWRITE DEFAULT-<-1))
 (279 279 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (276 138 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (210 210 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (207 207 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (171 57 (:REWRITE +-COMBINE-CONSTANTS))
 (152 48 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (104 24 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (104 24 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (104 24 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (103 81 (:DEFINITION FIX))
 (96 96 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (61 61 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 48 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (48 24 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (44 44 (:REWRITE EQUAL-OF-LEN-AND-0))
 (24 24 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(FLAG-LEMMA-FOR-LOGIC-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM
 (18028 1496 (:REWRITE DEFAULT-CDR))
 (11574 378 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-TERMP))
 (11478 62 (:DEFINITION PSEUDO-TERMP))
 (4138 680 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (3362 1681 (:REWRITE LEN-OF-CAR-WHEN-PSEUDO-TERMP-CHEAP))
 (3200 2660 (:REWRITE LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-ALT))
 (3100 270 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (2820 2820 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (2660 2660 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1830 1227 (:REWRITE DEFAULT-+-2))
 (1419 28 (:REWRITE LOGIC-TERMP-WHEN-QUOTEP))
 (1404 54 (:DEFINITION SYMBOL-LISTP))
 (1372 19 (:DEFINITION QUOTEP))
 (1227 1227 (:REWRITE DEFAULT-+-1))
 (1091 557 (:REWRITE DEFAULT-<-2))
 (947 282 (:REWRITE +-COMBINE-CONSTANTS))
 (666 624 (:REWRITE CDDR-WHEN-PSEUDO-TERMP-AND-QUOTEP))
 (568 568 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (557 557 (:REWRITE DEFAULT-<-1))
 (470 407 (:REWRITE EQUAL-OF-LEN-AND-0))
 (435 435 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (420 54 (:DEFINITION TRUE-LISTP))
 (324 324 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (270 270 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (222 111 (:REWRITE LEN-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (216 216 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (128 64 (:REWRITE SYMBOLP-OF-CAR-WHEN-PSEUDO-TERMP))
 (116 116 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (112 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (108 54 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-PSEUDO-TERMP))
 (108 54 (:REWRITE SYMBOL-LISTP-OF-LAMBDA-FORMALS-OF-CAR-WHEN-PSEUDO-TERMP))
 (108 54 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-OF-CAR-WHEN-PSEUDO-TERMP))
 (108 54 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (108 54 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (108 54 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (108 54 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (108 54 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (72 72 (:REWRITE ARITIES-OKP-IMPLIES-ARITY))
 (54 54 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (19 19 (:TYPE-PRESCRIPTION QUOTEP))
 (14 14 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS))
 )
(LOGIC-TERM-LISTP-OF-GET-CONJUNCTS-OF-TERM)
(LOGIC-TERM-LISTP-OF-GET-DISJUNCTS-OF-TERM)
(GET-CONJUNCTS-OF-TERMS)
