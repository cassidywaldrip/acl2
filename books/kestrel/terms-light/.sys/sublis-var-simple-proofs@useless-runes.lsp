(LAMBDAS-CLOSED-IN-TERMP-OF-CDR-OF-ASSOC-EQUAL
 (151 26 (:REWRITE DEFAULT-CDR))
 (86 43 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (84 12 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-WHEN-SYMBOL-LISTP))
 (84 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (60 38 (:REWRITE DEFAULT-CAR))
 (56 7 (:DEFINITION ALISTP))
 (52 10 (:REWRITE LAMBDAS-CLOSED-IN-TERMP-WHEN-SYMBOLP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (36 36 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (24 24 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (11 11 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 )
(FLAG-LEMMA-FOR-LAMBDAS-CLOSED-IN-TERMP-OF-SUBLIS-VAR-SIMPLE
 (303 34 (:REWRITE LAMBDAS-CLOSED-IN-TERMSP-WHEN-SYMBOL-LISTP))
 (206 98 (:REWRITE DEFAULT-CDR))
 (162 81 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (144 4 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (123 123 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (96 8 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (96 7 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (90 85 (:REWRITE DEFAULT-CAR))
 (59 59 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (56 15 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (56 7 (:DEFINITION ALISTP))
 (54 54 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (46 23 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (45 45 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (34 17 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (34 17 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (34 17 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (34 6 (:DEFINITION LEN))
 (29 29 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (29 5 (:REWRITE SYMBOL-LISTP-OF-SUBLIS-VAR-SIMPLE-LST-WHEN-SYMBOL-LISTP))
 (26 13 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (19 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (17 17 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (17 17 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (17 17 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (16 8 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (15 3 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (14 14 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 6 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (12 6 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (8 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (5 5 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (5 5 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 )
(LAMBDAS-CLOSED-IN-TERMP-OF-SUBLIS-VAR-SIMPLE)
(LAMBDAS-CLOSED-IN-TERMP-OF-SUBLIS-VAR-LST-SIMPLE)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-ASSOC-EQUAL-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS
 (2754 69 (:DEFINITION SUBSETP-EQUAL))
 (2644 83 (:DEFINITION FREE-VARS-IN-TERMS))
 (839 69 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG1))
 (765 263 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (563 46 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (526 263 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (526 263 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (498 249 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (468 230 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (450 225 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (418 199 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (413 413 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (404 202 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (403 83 (:REWRITE CAR-OF-STRIP-CDRS))
 (353 263 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (335 335 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (331 331 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (287 199 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (281 281 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (281 281 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (278 278 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (249 249 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (225 225 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (206 144 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (192 192 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (172 86 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (166 166 (:REWRITE CONSP-OF-STRIP-CDRS))
 (120 120 (:TYPE-PRESCRIPTION STRIP-CARS))
 (112 14 (:DEFINITION ALISTP))
 (64 64 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (40 8 (:REWRITE CAR-OF-STRIP-CARS))
 (16 16 (:REWRITE CONSP-OF-STRIP-CARS))
 (5 5 (:REWRITE SUBSETP-EQUAL-SELF))
 )
(FLAG-LEMMA-FOR-SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS
 (656 360 (:REWRITE DEFAULT-CDR))
 (454 378 (:REWRITE DEFAULT-CAR))
 (262 131 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (262 131 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (260 129 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (246 123 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (194 117 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (190 95 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (182 182 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (180 90 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (168 84 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (168 84 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (163 35 (:REWRITE CAR-OF-STRIP-CDRS))
 (136 136 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (136 136 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (135 135 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (130 130 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (125 125 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (111 9 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (108 2 (:REWRITE CDR-OF-SUBLIS-VAR-SIMPLE))
 (105 105 (:TYPE-PRESCRIPTION STRIP-CDRS))
 (98 2 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (70 70 (:REWRITE CONSP-OF-STRIP-CDRS))
 (64 8 (:DEFINITION ALISTP))
 (60 30 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (50 50 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (12 4 (:DEFINITION ATOM))
 (8 8 (:TYPE-PRESCRIPTION SUBLIS-VAR-SIMPLE-LST))
 (6 2 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (4 4 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE-LST))
 )
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-LST-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS)
(SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-OF-SUBLIS-VAR-SIMPLE-AND-FREE-VARS-IN-TERMS-OF-STRIP-CDRS-GEN
 (6 3 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (4 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (3 2 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (2 2 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION STRIP-CARS))
 (1 1 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (1 1 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (1 1 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 )
(FLAG-LEMMA-FOR-SUBLIS-VAR-SIMPLE-CORRECT
 (1291 743 (:REWRITE DEFAULT-CDR))
 (823 751 (:REWRITE DEFAULT-CAR))
 (714 7 (:REWRITE EQUAL-OF-EMPTY-EVAL-AND-EMPTY-EVAL-WHEN-ALISTS-EQUIV-ON))
 (686 7 (:DEFINITION ALISTS-EQUIV-ON))
 (368 151 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (356 178 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (332 98 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (314 314 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (283 19 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (254 127 (:REWRITE DEFAULT-+-2))
 (211 31 (:REWRITE SYMBOL-LISTP-OF-SUBLIS-VAR-SIMPLE-LST-WHEN-SYMBOL-LISTP))
 (175 175 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (156 78 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (148 74 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (148 74 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (145 33 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (143 143 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (132 66 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (128 32 (:DEFINITION KWOTE-LST))
 (127 127 (:REWRITE DEFAULT-+-1))
 (127 74 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (123 123 (:TYPE-PRESCRIPTION PAIRLIS$))
 (112 112 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (103 37 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (78 78 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (74 74 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (74 74 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (64 64 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (52 52 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (51 51 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (49 33 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (48 12 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (44 22 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (43 2 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (42 21 (:REWRITE APPEND-WHEN-NOT-CONSP-ARG1-CHEAP))
 (38 38 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (35 35 (:TYPE-PRESCRIPTION ALISTS-EQUIV-ON))
 (34 17 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (34 17 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (34 17 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (32 32 (:DEFINITION KWOTE))
 (22 22 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (22 22 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (22 11 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (21 2 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (16 2 (:DEFINITION ALISTP))
 (15 3 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (14 14 (:REWRITE ALISTP-OF-PAIRLIS$))
 (8 4 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (7 7 (:REWRITE EQUAL-OF-CDR-OF-ASSOC-EQUAL-AND-CDR-OF-ASSOC-EQUAL-WHEN-ALISTS-EQUIV-ON))
 (6 2 (:REWRITE EMPTY-EVAL-OF-MAKE-LAMBDA-TERM-SIMPLE-WHEN-SYMBOLP))
 (6 2 (:DEFINITION ATOM))
 (5 5 (:TYPE-PRESCRIPTION STRIP-CARS))
 )
(SUBLIS-VAR-SIMPLE-CORRECT)
(SUBLIS-VAR-SIMPLE-LST-CORRECT)
(FLAG-LEMMA-FOR-SUBLIS-VAR-SIMPLE-CORRECT2
 (1172 681 (:REWRITE DEFAULT-CDR))
 (778 709 (:REWRITE DEFAULT-CAR))
 (612 6 (:REWRITE EQUAL-OF-EMPTY-EVAL-AND-EMPTY-EVAL-WHEN-ALISTS-EQUIV-ON))
 (588 6 (:DEFINITION ALISTS-EQUIV-ON))
 (368 184 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (356 146 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (316 316 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (245 16 (:REWRITE CONSP-OF-ASSOC-EQUAL-GEN))
 (218 109 (:REWRITE DEFAULT-+-2))
 (218 68 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (184 92 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (179 17 (:REWRITE SUBLIS-VAR-SIMPLE-LST-CORRECT))
 (160 13 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-IFF))
 (158 79 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (156 78 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (154 77 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (154 77 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (138 138 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (136 68 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (136 68 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (135 135 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (133 89 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (128 64 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (120 18 (:REWRITE SYMBOL-LISTP-OF-SUBLIS-VAR-SIMPLE-LST-WHEN-SYMBOL-LISTP))
 (118 68 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (113 27 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (109 109 (:REWRITE DEFAULT-+-1))
 (105 105 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (104 26 (:DEFINITION KWOTE-LST))
 (100 36 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (97 97 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (88 88 (:TYPE-PRESCRIPTION PAIRLIS$))
 (85 85 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (70 70 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (68 68 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (68 68 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (68 17 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (59 59 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (54 54 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (43 2 (:REWRITE CAR-OF-SUBLIS-VAR-SIMPLE))
 (41 27 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION STRIP-CARS))
 (32 2 (:REWRITE SUBLIS-VAR-SIMPLE-CORRECT))
 (30 30 (:TYPE-PRESCRIPTION ALISTS-EQUIV-ON))
 (26 26 (:DEFINITION KWOTE))
 (19 1 (:REWRITE SYMBOL-LISTP-OF-CONS))
 (18 9 (:REWRITE ASSOC-EQUAL-WHEN-MEMBER-EQUAL-OF-STRIP-CARS-IFF-CHEAP))
 (16 2 (:DEFINITION ALISTP))
 (15 3 (:REWRITE SYMBOLP-OF-SUBLIS-VAR-SIMPLE-WHEN-SYMBOLP))
 (12 12 (:REWRITE ALISTP-OF-PAIRLIS$))
 (8 4 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-SUBLIS-VAR-SIMPLE))
 (6 6 (:REWRITE EQUAL-OF-CDR-OF-ASSOC-EQUAL-AND-CDR-OF-ASSOC-EQUAL-WHEN-ALISTS-EQUIV-ON))
 (6 2 (:DEFINITION ATOM))
 )
(SUBLIS-VAR-SIMPLE-CORRECT2)
(SUBLIS-VAR-SIMPLE-LST-CORRECT2)
