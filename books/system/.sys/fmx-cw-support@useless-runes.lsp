(FIND-ALTERNATIVE-SKIP-INCREASES-1
 (233 233 (:REWRITE DEFAULT-+-2))
 (233 233 (:REWRITE DEFAULT-+-1))
 (156 145 (:REWRITE DEFAULT-<-2))
 (147 145 (:REWRITE DEFAULT-<-1))
 (143 143 (:REWRITE DEFAULT-COERCE-2))
 (143 143 (:REWRITE DEFAULT-COERCE-1))
 (92 92 (:REWRITE DEFAULT-CAR))
 (79 79 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIND-ALTERNATIVE-SKIP-BOUND
 (324 324 (:REWRITE DEFAULT-+-2))
 (324 324 (:REWRITE DEFAULT-+-1))
 (213 187 (:REWRITE DEFAULT-<-2))
 (187 187 (:REWRITE DEFAULT-<-1))
 (143 143 (:REWRITE DEFAULT-COERCE-2))
 (143 143 (:REWRITE DEFAULT-COERCE-1))
 (99 99 (:REWRITE DEFAULT-CAR))
 (93 93 (:REWRITE DEFAULT-CDR))
 )
(NATP-FIND-ALTERNATIVE-SKIP
 (496 496 (:REWRITE DEFAULT-+-2))
 (496 496 (:REWRITE DEFAULT-+-1))
 (269 249 (:REWRITE DEFAULT-<-1))
 (249 249 (:REWRITE DEFAULT-<-2))
 (216 216 (:REWRITE DEFAULT-COERCE-2))
 (216 216 (:REWRITE DEFAULT-COERCE-1))
 (145 145 (:REWRITE DEFAULT-CAR))
 (141 141 (:REWRITE DEFAULT-CDR))
 )
(FIND-ALTERNATIVE-START1-INCREASES-1
 (207 207 (:REWRITE DEFAULT-+-2))
 (207 207 (:REWRITE DEFAULT-+-1))
 (114 99 (:REWRITE DEFAULT-<-1))
 (102 99 (:REWRITE DEFAULT-<-2))
 (89 89 (:REWRITE DEFAULT-COERCE-2))
 (89 89 (:REWRITE DEFAULT-COERCE-1))
 (30 6 (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND))
 (10 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIND-ALTERNATIVE-START1-BOUND
 (203 203 (:REWRITE DEFAULT-+-2))
 (203 203 (:REWRITE DEFAULT-+-1))
 (142 128 (:REWRITE DEFAULT-<-1))
 (138 128 (:REWRITE DEFAULT-<-2))
 (95 95 (:REWRITE DEFAULT-COERCE-2))
 (95 95 (:REWRITE DEFAULT-COERCE-1))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NATP-FIND-ALTERNATIVE-START1
 (116 2 (:DEFINITION FIND-ALTERNATIVE-START1))
 (60 2 (:DEFINITION FIND-ALTERNATIVE-SKIP))
 (28 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (24 8 (:DEFINITION CHAR))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (13 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION NATP-FIND-ALTERNATIVE-SKIP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (3 1 (:LINEAR FIND-ALTERNATIVE-START1-BOUND))
 )
(FIND-ALTERNATIVE-SKIP-BOUND-ALT
 (21 1 (:DEFINITION FIND-ALTERNATIVE-SKIP))
 (6 2 (:DEFINITION CHAR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(FIND-ALTERNATIVE-STOP-INCREASES-1
 (196 196 (:REWRITE DEFAULT-+-2))
 (196 196 (:REWRITE DEFAULT-+-1))
 (88 85 (:REWRITE DEFAULT-<-1))
 (87 87 (:REWRITE DEFAULT-COERCE-2))
 (87 87 (:REWRITE DEFAULT-COERCE-1))
 (87 85 (:REWRITE DEFAULT-<-2))
 (36 12 (:DEFINITION NATP))
 (30 6 (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND-ALT))
 (30 6 (:LINEAR FIND-ALTERNATIVE-SKIP-BOUND))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FIND-ALTERNATIVE-STOP-BOUND
 (209 209 (:REWRITE DEFAULT-+-2))
 (209 209 (:REWRITE DEFAULT-+-1))
 (114 106 (:REWRITE DEFAULT-<-2))
 (114 106 (:REWRITE DEFAULT-<-1))
 (99 99 (:REWRITE DEFAULT-COERCE-2))
 (99 99 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NATP-FIND-ALTERNATIVE-STOP
 (102 2 (:DEFINITION FIND-ALTERNATIVE-STOP))
 (60 2 (:DEFINITION FIND-ALTERNATIVE-SKIP))
 (24 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 8 (:DEFINITION CHAR))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (11 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION NATP-FIND-ALTERNATIVE-SKIP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (3 1 (:LINEAR FIND-ALTERNATIVE-STOP-BOUND))
 )
(NATP-SCAN-PAST-WHITESPACE
 (44 38 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE DEFAULT-COERCE-2))
 (42 42 (:REWRITE DEFAULT-COERCE-1))
 (38 38 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(SCAN-PAST-WHITESPACE-BOUND
 (44 20 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE DEFAULT-COERCE-2))
 (35 35 (:REWRITE DEFAULT-COERCE-1))
 (20 20 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(CHARACTER-ALISTP-APPEND
 (133 112 (:REWRITE DEFAULT-CAR))
 (106 53 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (53 53 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (43 37 (:REWRITE DEFAULT-CDR))
 )
(FMX-CW-MSG-1-OPENER
 (5201 4303 (:REWRITE DEFAULT-+-2))
 (4602 113 (:DEFINITION FIND-ALTERNATIVE-SKIP))
 (4303 4303 (:REWRITE DEFAULT-+-1))
 (3143 3143 (:REWRITE DEFAULT-COERCE-2))
 (3143 3143 (:REWRITE DEFAULT-COERCE-1))
 (2956 2956 (:REWRITE DEFAULT-CDR))
 (2923 37 (:DEFINITION FIND-ALTERNATIVE-STOP))
 (2847 2847 (:REWRITE DEFAULT-CAR))
 (2410 39 (:DEFINITION FIND-ALTERNATIVE-START1))
 (2398 470 (:DEFINITION ASSOC-EQUAL))
 (1968 619 (:REWRITE FOLD-CONSTS-IN-+))
 (1564 1149 (:REWRITE DEFAULT-<-1))
 (1530 306 (:DEFINITION LEN))
 (1157 1149 (:REWRITE DEFAULT-<-2))
 (468 156 (:DEFINITION SYMBOL-LISTP))
 (395 79 (:DEFINITION CHARACTER-ALISTP))
 (222 74 (:DEFINITION BINARY-APPEND))
 (156 78 (:DEFINITION TRUE-LISTP))
 (147 39 (:REWRITE ZP-OPEN))
 (117 39 (:DEFINITION ALISTP))
 (39 39 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (37 37 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(TEST1
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(TEST2
 (15 15 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(SEARCH-FROM-START-TYPE-PRESCRIPTION
 (705 401 (:REWRITE DEFAULT-+-2))
 (465 401 (:REWRITE DEFAULT-+-1))
 (378 252 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (336 42 (:DEFINITION NTHCDR))
 (329 140 (:REWRITE DEFAULT-CDR))
 (280 56 (:DEFINITION LEN))
 (231 42 (:REWRITE DEFAULT-CAR))
 (178 108 (:REWRITE DEFAULT-<-1))
 (172 108 (:REWRITE DEFAULT-<-2))
 (126 126 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (126 126 (:REWRITE FOLD-CONSTS-IN-+))
 (84 21 (:REWRITE DEFAULT-COERCE-3))
 (70 70 (:REWRITE DEFAULT-COERCE-2))
 (60 60 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (49 49 (:REWRITE DEFAULT-COERCE-1))
 (42 42 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(SEARCH-FROM-START-LOWER-BOUND
 (614 354 (:REWRITE DEFAULT-+-2))
 (412 354 (:REWRITE DEFAULT-+-1))
 (324 216 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (288 36 (:DEFINITION NTHCDR))
 (286 124 (:REWRITE DEFAULT-CDR))
 (260 52 (:DEFINITION LEN))
 (198 36 (:REWRITE DEFAULT-CAR))
 (192 80 (:REWRITE DEFAULT-<-1))
 (134 80 (:REWRITE DEFAULT-<-2))
 (108 108 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (108 108 (:REWRITE FOLD-CONSTS-IN-+))
 (72 18 (:REWRITE DEFAULT-COERCE-3))
 (62 62 (:REWRITE DEFAULT-COERCE-2))
 (58 58 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (48 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (44 44 (:REWRITE DEFAULT-COERCE-1))
 (36 36 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(SEARCH-FROM-START-UPPER-BOUND
 (1441 855 (:REWRITE DEFAULT-+-2))
 (985 855 (:REWRITE DEFAULT-+-1))
 (752 82 (:DEFINITION NTHCDR))
 (630 420 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (571 256 (:REWRITE DEFAULT-CDR))
 (385 70 (:REWRITE DEFAULT-CAR))
 (335 185 (:REWRITE DEFAULT-<-1))
 (311 185 (:REWRITE DEFAULT-<-2))
 (210 210 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (140 35 (:REWRITE DEFAULT-COERCE-3))
 (128 128 (:REWRITE DEFAULT-COERCE-2))
 (94 94 (:REWRITE DEFAULT-UNARY-MINUS))
 (93 93 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 (93 93 (:REWRITE DEFAULT-COERCE-1))
 (60 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
