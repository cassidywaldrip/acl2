(CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS
 (2664 77 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (2298 430 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (1539 52 (:REWRITE MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS-BECOMES-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (1080 53 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-WHEN-NOT-MEMBER-EQUAL-OF-CAR))
 (820 62 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (677 64 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (638 64 (:DEFINITION QUOTE-LISTP))
 (552 78 (:DEFINITION SYMBOL-LISTP))
 (477 40 (:REWRITE NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (418 209 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (408 408 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (310 310 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (306 306 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (250 64 (:DEFINITION QUOTEP))
 (242 72 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (223 127 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (210 39 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (166 83 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (166 83 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (166 83 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (165 165 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (109 83 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (105 39 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (83 83 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (83 83 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (62 62 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (62 62 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (42 42 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (22 22 (:REWRITE SUBSETP-EQUAL-OF-TRIVIAL-FORMALS))
 (16 8 (:REWRITE CAR-WHEN-ALISTP-IFF-CHEAP))
 (10 10 (:REWRITE EQUAL-OF-CDR-OF-ASSOC-EQUAL-AND-CDR-OF-ASSOC-EQUAL-WHEN-ALISTS-EQUIV-ON))
 )
(CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS
 (82 4 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (77 3 (:DEFINITION MEMBER-EQUAL))
 (43 1 (:DEFINITION PAIRLIS$))
 (39 31 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE DEFAULT-CDR))
 (27 1 (:REWRITE CDR-OF-EMPTY-EVAL-LIST))
 (26 2 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (23 3 (:DEFINITION ASSOC-EQUAL))
 (21 3 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-WHEN-NOT-MEMBER-EQUAL-OF-CAR))
 (21 3 (:DEFINITION TRIVIAL-FORMALS))
 (21 3 (:DEFINITION SYMBOL-LISTP))
 (20 4 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (20 2 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (20 2 (:DEFINITION QUOTE-LISTP))
 (16 8 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (14 7 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (14 7 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (14 1 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (13 13 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (13 5 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (13 3 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (13 1 (:REWRITE CAR-OF-EMPTY-EVAL-LIST))
 (11 11 (:TYPE-PRESCRIPTION TRIVIAL-FORMALS))
 (10 10 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (9 7 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (9 7 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (8 2 (:DEFINITION QUOTEP))
 (7 7 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (7 7 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (6 1 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (6 1 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (3 3 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL))
 (3 3 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 1 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (2 2 (:TYPE-PRESCRIPTION PAIRLIS$))
 (2 2 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (2 2 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (2 1 (:REWRITE EMPTY-EVAL-OF-VARIABLE))
 (1 1 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 )
(HELPER1
 (970 8 (:REWRITE ALISTS-EQUIV-ON-OF-ALISTS-EQUIV-ON-WHEN-ALISTS-EQUIV-ON-ARG1))
 (750 72 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (730 8 (:REWRITE ALISTS-EQUIV-ON-OF-ALISTS-EQUIV-ON-WHEN-ALISTS-EQUIV-ON-ARG2))
 (666 19 (:REWRITE CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$_WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (666 19 (:REWRITE CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (501 418 (:REWRITE DEFAULT-CAR))
 (406 406 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (336 34 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (327 41 (:DEFINITION ASSOC-EQUAL))
 (311 310 (:REWRITE DEFAULT-CDR))
 (206 20 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (190 190 (:TYPE-PRESCRIPTION TRIVIAL-FORMALS))
 (168 168 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (130 30 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (104 8 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (98 49 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (84 12 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-WHEN-NOT-MEMBER-EQUAL-OF-CAR))
 (80 8 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (80 8 (:DEFINITION QUOTE-LISTP))
 (60 10 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (48 24 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (46 23 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (44 44 (:TYPE-PRESCRIPTION PAIRLIS$))
 (40 40 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (33 23 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (32 8 (:DEFINITION QUOTEP))
 (30 30 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (25 23 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (24 24 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (24 24 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (13 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (12 12 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL))
 (8 8 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (8 8 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 2 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE TRUE-LIST-FIX-WHEN-NOT-CONS-CHEAP))
 )
(LOOKUP-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST
 (391 8 (:REWRITE LOOKUP-EQUAL-OF-PAIRLIS$-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (255 8 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (232 21 (:DEFINITION MEMBER-EQUAL))
 (106 7 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (105 105 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (86 8 (:DEFINITION QUOTE-LISTP))
 (79 7 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (76 70 (:REWRITE DEFAULT-CAR))
 (68 8 (:REWRITE NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (59 8 (:DEFINITION SYMBOL-LISTP))
 (51 51 (:REWRITE DEFAULT-CDR))
 (51 8 (:REWRITE MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS-BECOMES-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (44 22 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (42 42 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (42 42 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (37 37 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (37 37 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (35 8 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (32 32 (:TYPE-PRESCRIPTION TRIVIAL-FORMALS))
 (32 32 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (32 8 (:DEFINITION QUOTEP))
 (24 24 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION ALISTP))
 (18 3 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (16 16 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (16 8 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (14 8 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (12 12 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION PAIRLIS$))
 (8 8 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (7 7 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 )
(EMPTY-EVAL-OF-LOOKUP-EQUAL-OF-PAIRLIS$
 (296 28 (:DEFINITION MEMBER-EQUAL))
 (273 6 (:REWRITE CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$_WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (174 9 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (140 140 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (140 112 (:REWRITE DEFAULT-CAR))
 (106 7 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (94 10 (:REWRITE ASSOC-EQUAL-OF-PAIRLIS$-WHEN-NOT-MEMBER-EQUAL))
 (86 8 (:DEFINITION QUOTE-LISTP))
 (79 7 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (76 74 (:REWRITE DEFAULT-CDR))
 (66 33 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (59 8 (:DEFINITION SYMBOL-LISTP))
 (57 3 (:REWRITE CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (56 56 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (56 56 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (54 3 (:REWRITE CDR-OF-ASSOC-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (45 9 (:REWRITE NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (41 9 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (37 37 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (37 37 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (36 36 (:TYPE-PRESCRIPTION TRIVIAL-FORMALS))
 (36 36 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (32 8 (:DEFINITION QUOTEP))
 (30 9 (:REWRITE MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS-BECOMES-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (17 17 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (17 9 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (12 12 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (8 4 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (7 7 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (7 7 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (6 1 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (4 4 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 )
(EMPTY-EVAL-LIST-OF-MAP-LOOKUP-EQUAL-OF-PAIRLIS$
 (1008 20 (:REWRITE LOOKUP-EQUAL-OF-PAIRLIS$-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (684 19 (:REWRITE MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (608 57 (:DEFINITION MEMBER-EQUAL))
 (580 10 (:REWRITE CAR-OF-MAP-LOOKUP-EQUAL))
 (530 10 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (503 10 (:DEFINITION QUOTE-LISTP))
 (428 10 (:DEFINITION SYMBOL-LISTP))
 (247 19 (:REWRITE NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (114 114 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (114 114 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (114 19 (:REWRITE MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS-BECOMES-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (101 98 (:REWRITE DEFAULT-CAR))
 (85 82 (:REWRITE DEFAULT-CDR))
 (76 76 (:TYPE-PRESCRIPTION TRIVIAL-FORMALS))
 (76 76 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (57 57 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (47 47 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (40 20 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (38 19 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (28 10 (:DEFINITION QUOTEP))
 (21 9 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (20 20 (:TYPE-PRESCRIPTION PAIRLIS$))
 (20 20 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (19 19 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 )
(MAP-LOOKUP-EQUAL-OF-PAIRLIS$-OF-EMPTY-EVAL-LIST)
(FLAG-LEMMA-FOR-EQUAL-OF-EMPTY-EVAL-AND-EMPTY-EVAL-WHEN-ALISTS-EQUIV-ON-ALT
 (490 43 (:DEFINITION QUOTE-LISTP))
 (390 9 (:REWRITE SUBSETP-EQUAL-OF-UNION-EQUAL-ARG1))
 (381 339 (:REWRITE DEFAULT-CAR))
 (376 8 (:DEFINITION KWOTE-LST))
 (358 31 (:REWRITE FREE-VARS-IN-TERMS-WHEN-QUOTE-LISTP))
 (260 130 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (245 26 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (235 235 (:REWRITE DEFAULT-CDR))
 (231 9 (:DEFINITION FREE-VARS-IN-TERMS))
 (216 8 (:REWRITE CDR-OF-EMPTY-EVAL-LIST))
 (195 12 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (185 185 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (165 24 (:DEFINITION SYMBOL-LISTP))
 (153 9 (:DEFINITION UNION-EQUAL))
 (128 8 (:REWRITE CAR-OF-EMPTY-EVAL-LIST))
 (126 28 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (124 62 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (102 18 (:DEFINITION LEN))
 (94 47 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (86 44 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (79 59 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (68 44 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (55 55 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (47 47 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERMS))
 (45 45 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (42 42 (:TYPE-PRESCRIPTION LEN))
 (36 18 (:REWRITE DEFAULT-+-2))
 (28 4 (:DEFINITION ASSOC-EQUAL))
 (24 24 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 (24 6 (:DEFINITION TRUE-LISTP))
 (23 23 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (23 23 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (23 23 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE ALISTS-EQUIV-ON-WHEN-NOT-CONSP))
 (14 14 (:REWRITE CAR-CONS))
 (8 8 (:DEFINITION KWOTE))
 )
(EQUAL-OF-EMPTY-EVAL-AND-EMPTY-EVAL-WHEN-ALISTS-EQUIV-ON-ALT)
(EQUAL-OF-EMPTY-EVAL-LIST-AND-EMPTY-EVAL-LIST-WHEN-ALISTS-EQUIV-ON-ALT)
(EQUAL-OF-EMPTY-EVAL-AND-EMPTY-EVAL-WHEN-ALISTS-EQUIV-ON-SPECIAL
 (60 1 (:DEFINITION PSEUDO-TERMP))
 (17 3 (:DEFINITION LEN))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (8 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION SYMBOL-LISTP))
 (5 2 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (4 2 (:DEFINITION QUOTEP))
 (4 1 (:REWRITE ALISTS-EQUIV-ON-WHEN-NOT-CONSP))
 (4 1 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE EMPTY-EVAL-OF-VARIABLE))
 (2 2 (:TYPE-PRESCRIPTION QUOTEP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (2 1 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 )
(HELPER2
 (89 1 (:DEFINITION NO-NILS-IN-TERMP))
 (60 1 (:DEFINITION PSEUDO-TERMP))
 (52 8 (:DEFINITION SYMBOL-LISTP))
 (50 5 (:REWRITE NO-NILS-IN-TERMSP-WHEN-SYMBOL-LISTP))
 (48 3 (:REWRITE NO-NILS-IN-TERMSP-OF-CDR))
 (48 1 (:REWRITE NO-NILS-IN-TERMP-OF-CAR))
 (43 1 (:DEFINITION INTERSECTION-EQUAL))
 (33 33 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE DEFAULT-CDR))
 (23 3 (:DEFINITION MEMBER-EQUAL))
 (17 3 (:DEFINITION LEN))
 (13 13 (:TYPE-PRESCRIPTION NO-NILS-IN-TERMSP))
 (13 13 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (13 3 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NO-DUPLICATESP-EQUAL-OF-CDR))
 (13 1 (:REWRITE NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (13 1 (:REWRITE MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS-BECOMES-NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS))
 (13 1 (:REWRITE EMPTY-EVAL-LIST-WHEN-QUOTE-LISTP))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (10 1 (:REWRITE EMPTY-EVAL-LIST-WHEN-SYMBOL-LISTP))
 (10 1 (:DEFINITION QUOTE-LISTP))
 (8 3 (:DEFINITION QUOTEP))
 (8 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:TYPE-PRESCRIPTION ALISTP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE NO-DUPLICATESP-EQUAL-OF-CDR))
 (5 5 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (5 5 (:REWRITE NO-NILS-IN-TERMSP-WHEN-TERM-LISTP))
 (5 5 (:REWRITE NO-NILS-IN-TERMSP-WHEN-LOGIC-TERM-LISTP))
 (5 2 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (5 1 (:DEFINITION BINARY-APPEND))
 (4 2 (:REWRITE NO-NILS-IN-TERMP-WHEN-SYMBOLP))
 (4 1 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE NO-DUPLICATESP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE EMPTY-EVAL-OF-VARIABLE))
 (2 2 (:TYPE-PRESCRIPTION QUOTEP))
 (2 2 (:TYPE-PRESCRIPTION PAIRLIS$))
 (2 2 (:TYPE-PRESCRIPTION NON-TRIVIAL-FORMALS))
 (2 2 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE NO-NILS-IN-TERMP-WHEN-TERMP))
 (2 2 (:REWRITE NO-NILS-IN-TERMP-WHEN-LOGIC-TERMP))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE EMPTY-EVAL-LIST-OF-CONS))
 (1 1 (:REWRITE EMPTY-EVAL-LIST-OF-ATOM))
 )
(EMPTY-EVAL-OF-APPEND-IRREL-ARG1
 (60 1 (:DEFINITION PSEUDO-TERMP))
 (39 3 (:DEFINITION MEMBER-EQUAL))
 (33 24 (:REWRITE DEFAULT-CDR))
 (32 29 (:REWRITE DEFAULT-CAR))
 (23 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (17 3 (:DEFINITION LEN))
 (12 3 (:REWRITE CAR-OF-STRIP-CARS))
 (11 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION STRIP-CARS))
 (8 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE CONSP-OF-STRIP-CARS))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION SYMBOL-LISTP))
 (5 2 (:REWRITE EMPTY-EVAL-OF-LAMBDA-BETTER))
 (4 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (4 2 (:DEFINITION QUOTEP))
 (4 1 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE STRIP-CARS-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE EMPTY-EVAL-OF-VARIABLE))
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:TYPE-PRESCRIPTION QUOTEP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE EMPTY-EVAL-OF-QUOTE))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
