(CONSP-OF-TAKE
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(CAR-OF-TAKE-STRONG
 (17 6 (:REWRITE CONSP-OF-TAKE))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(TAKE-OF-CONS
 (11 5 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(TAKE-OF-0)
(TAKE-WHEN-ZP
 (1 1 (:REWRITE ZP-OPEN))
 )
(TAKE-OF-1
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(CDR-OF-TAKE
 (11 8 (:REWRITE DEFAULT-+-2))
 (11 5 (:REWRITE ZP-OPEN))
 (10 7 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(LEN-OF-TAKE
 (67 4 (:REWRITE CDR-OF-TAKE))
 (27 23 (:REWRITE DEFAULT-+-2))
 (27 12 (:REWRITE ZP-OPEN))
 (23 23 (:REWRITE DEFAULT-+-1))
 (17 4 (:REWRITE CONSP-OF-TAKE))
 (13 12 (:REWRITE DEFAULT-CDR))
 (12 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NTH-OF-TAKE-2
 (112 7 (:REWRITE CDR-OF-TAKE))
 (57 33 (:REWRITE ZP-OPEN))
 (56 56 (:REWRITE DEFAULT-+-2))
 (56 56 (:REWRITE DEFAULT-+-1))
 (41 41 (:REWRITE DEFAULT-<-2))
 (41 41 (:REWRITE DEFAULT-<-1))
 (33 11 (:REWRITE FOLD-CONSTS-IN-+))
 (15 7 (:REWRITE CONSP-OF-TAKE))
 (13 7 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(NTHCDR-OF-TAKE
 (311 295 (:REWRITE DEFAULT-+-2))
 (295 295 (:REWRITE DEFAULT-+-1))
 (178 86 (:REWRITE DEFAULT-CDR))
 (164 9 (:REWRITE CDR-OF-TAKE))
 (130 46 (:REWRITE DEFAULT-CAR))
 (87 86 (:REWRITE DEFAULT-<-1))
 (86 86 (:REWRITE DEFAULT-<-2))
 (84 84 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (17 17 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TAKE-OF-NTHCDR
 (84 84 (:REWRITE DEFAULT-+-2))
 (84 84 (:REWRITE DEFAULT-+-1))
 (78 30 (:REWRITE DEFAULT-CDR))
 (66 18 (:REWRITE DEFAULT-CAR))
 (64 34 (:REWRITE ZP-OPEN))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (36 22 (:REWRITE FOLD-CONSTS-IN-+))
 (22 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(TAKE-DOES-NOTHING
 (32 4 (:REWRITE ZP-OPEN))
 (16 10 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(TAKE-DOES-NOTHING-SIMPLE
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(TAKE-IFF
 (105 9 (:REWRITE TAKE-DOES-NOTHING))
 (57 57 (:TYPE-PRESCRIPTION LEN))
 (49 9 (:DEFINITION LEN))
 (23 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ZP-OPEN))
 )
(TAKE-OF-TRUE-LIST-FIX
 (331 32 (:REWRITE TAKE-DOES-NOTHING))
 (167 167 (:TYPE-PRESCRIPTION LEN))
 (158 24 (:DEFINITION LEN))
 (82 56 (:REWRITE DEFAULT-+-2))
 (56 56 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (56 56 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CDR-CONS))
 )
(TAKE-OF-TAKE-WHEN-<=
 (242 20 (:REWRITE TAKE-DOES-NOTHING))
 (114 114 (:TYPE-PRESCRIPTION LEN))
 (111 18 (:DEFINITION LEN))
 (48 29 (:REWRITE DEFAULT-+-2))
 (32 2 (:REWRITE CDR-OF-TAKE))
 (29 29 (:REWRITE DEFAULT-+-1))
 (27 26 (:REWRITE DEFAULT-CDR))
 (20 5 (:REWRITE LEN-OF-TAKE))
 (15 5 (:DEFINITION NFIX))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE CAR-OF-TAKE-STRONG))
 (5 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE UNICITY-OF-0))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:DEFINITION FIX))
 )
(TAKE-OF-CDR
 (45 4 (:REWRITE TAKE-DOES-NOTHING))
 (38 2 (:DEFINITION TAKE))
 (25 25 (:TYPE-PRESCRIPTION LEN))
 (20 4 (:DEFINITION LEN))
 (14 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:DEFINITION NOT))
 )
(CDR-TAKE-PLUS-1
 (45 4 (:REWRITE TAKE-DOES-NOTHING))
 (38 2 (:DEFINITION TAKE))
 (25 25 (:TYPE-PRESCRIPTION LEN))
 (20 4 (:DEFINITION LEN))
 (14 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:DEFINITION NOT))
 )
(SUBSETP-EQUAL-OF-CONS-ARG2
 (43 43 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-CDR))
 )
(SUBSETP-EQUAL-OF-TAKE-AND-TAKE
 (680 58 (:REWRITE TAKE-DOES-NOTHING))
 (417 10 (:REWRITE CDR-OF-TAKE))
 (388 388 (:TYPE-PRESCRIPTION LEN))
 (293 57 (:DEFINITION LEN))
 (185 123 (:REWRITE DEFAULT-+-2))
 (127 58 (:REWRITE ZP-OPEN))
 (123 123 (:REWRITE DEFAULT-+-1))
 (110 107 (:REWRITE DEFAULT-CDR))
 (66 62 (:REWRITE DEFAULT-CAR))
 (65 21 (:REWRITE FOLD-CONSTS-IN-+))
 (58 49 (:REWRITE DEFAULT-<-2))
 (52 49 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 2 (:REWRITE TAKE-IFF))
 )
(TAKE-OF-APPEND
 (561 47 (:REWRITE TAKE-DOES-NOTHING))
 (170 106 (:REWRITE DEFAULT-+-2))
 (147 97 (:REWRITE DEFAULT-CDR))
 (112 106 (:REWRITE DEFAULT-+-1))
 (98 98 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (87 49 (:REWRITE DEFAULT-CAR))
 (85 10 (:REWRITE APPEND-TO-NIL))
 (56 11 (:DEFINITION TRUE-LISTP))
 (51 19 (:REWRITE ZP-OPEN))
 (35 28 (:REWRITE DEFAULT-<-2))
 (35 22 (:REWRITE FOLD-CONSTS-IN-+))
 (28 28 (:REWRITE DEFAULT-<-1))
 (14 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TAKE-OF-UPDATE-NTH
 (1584 110 (:REWRITE TAKE-DOES-NOTHING))
 (798 116 (:DEFINITION LEN))
 (779 779 (:TYPE-PRESCRIPTION LEN))
 (422 272 (:REWRITE DEFAULT-+-2))
 (298 243 (:REWRITE DEFAULT-CDR))
 (272 272 (:REWRITE DEFAULT-+-1))
 (136 7 (:REWRITE LEN-UPDATE-NTH))
 (112 76 (:REWRITE DEFAULT-CAR))
 (93 45 (:REWRITE ZP-OPEN))
 (91 81 (:REWRITE DEFAULT-<-1))
 (84 81 (:REWRITE DEFAULT-<-2))
 (49 7 (:DEFINITION MAX))
 (39 39 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 3 (:REWRITE CAR-OF-TAKE-STRONG))
 (6 3 (:TYPE-PRESCRIPTION MAX))
 (4 2 (:REWRITE UNICITY-OF-0))
 (2 2 (:DEFINITION FIX))
 )
(NTH-OF-TAKE-GEN
 (12 2 (:DEFINITION NTH))
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(NTH-OF-TAKE-GEN2
 (174 17 (:REWRITE TAKE-DOES-NOTHING))
 (97 97 (:TYPE-PRESCRIPTION LEN))
 (75 15 (:DEFINITION LEN))
 (43 28 (:REWRITE DEFAULT-+-2))
 (35 30 (:REWRITE DEFAULT-CAR))
 (30 28 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE DEFAULT-+-1))
 (25 20 (:REWRITE DEFAULT-<-1))
 (21 20 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NTHCDR-OF-NIL
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(APPEND-OF-TAKE-AND-NTHCDR-2
 (393 45 (:REWRITE TAKE-DOES-NOTHING))
 (245 6 (:REWRITE CDR-OF-TAKE))
 (179 122 (:REWRITE DEFAULT-+-2))
 (122 122 (:REWRITE DEFAULT-+-1))
 (65 46 (:REWRITE DEFAULT-<-1))
 (63 30 (:REWRITE ZP-OPEN))
 (47 46 (:REWRITE DEFAULT-<-2))
 (39 12 (:REWRITE FOLD-CONSTS-IN-+))
 (17 6 (:REWRITE CONSP-OF-TAKE))
 (12 6 (:REWRITE CAR-OF-TAKE-STRONG))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CADR-OF-TAKE
 (25 1 (:DEFINITION TAKE))
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (10 2 (:DEFINITION LEN))
 (9 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TAKE-DOES-NOTHING-REWRITE
 (20 10 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-CDR))
 (13 9 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE DEFAULT-<-2))
 (8 4 (:DEFINITION TRUE-LISTP))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-OF-TAKE-AND-TAKE-SAME
 (310 36 (:REWRITE TAKE-DOES-NOTHING))
 (172 172 (:TYPE-PRESCRIPTION LEN))
 (128 24 (:DEFINITION LEN))
 (62 36 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE DEFAULT-CDR))
 (36 36 (:REWRITE DEFAULT-+-1))
 (22 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TAKE-OPENER-WHEN-NOT-ZP
 (81 6 (:REWRITE TAKE-DOES-NOTHING))
 (44 44 (:TYPE-PRESCRIPTION LEN))
 (39 7 (:DEFINITION LEN))
 (23 15 (:REWRITE DEFAULT-+-2))
 (17 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-+-1))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(TAKE-OF-+-OF-1
 (81 6 (:REWRITE TAKE-DOES-NOTHING))
 (44 44 (:TYPE-PRESCRIPTION LEN))
 (39 7 (:DEFINITION LEN))
 (21 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(TAKE-OF-+-OF-1-ALT
 (705 61 (:REWRITE TAKE-DOES-NOTHING))
 (330 8 (:REWRITE CDR-OF-TAKE))
 (249 166 (:REWRITE DEFAULT-+-2))
 (172 141 (:REWRITE DEFAULT-CDR))
 (166 166 (:REWRITE DEFAULT-+-1))
 (105 74 (:REWRITE DEFAULT-CAR))
 (98 41 (:REWRITE ZP-OPEN))
 (59 46 (:REWRITE DEFAULT-<-2))
 (46 46 (:REWRITE DEFAULT-<-1))
 (44 8 (:REWRITE CONSP-OF-TAKE))
 (16 8 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(UPDATE-NTH-TAKE-LAST-ELEMENT
 (1009 89 (:REWRITE TAKE-DOES-NOTHING))
 (618 17 (:REWRITE CDR-OF-TAKE))
 (352 240 (:REWRITE DEFAULT-+-2))
 (307 210 (:REWRITE DEFAULT-CDR))
 (240 240 (:REWRITE DEFAULT-+-1))
 (197 107 (:REWRITE DEFAULT-CAR))
 (71 57 (:REWRITE DEFAULT-<-2))
 (68 11 (:REWRITE CONSP-OF-TAKE))
 (57 57 (:REWRITE DEFAULT-<-1))
 (28 14 (:REWRITE CAR-OF-TAKE-STRONG))
 )
(<-OF-ACL2-COUNT-OF-TAKE
 (1416 721 (:REWRITE DEFAULT-+-2))
 (1320 8 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1105 112 (:REWRITE TAKE-DOES-NOTHING))
 (1069 26 (:REWRITE CDR-OF-TAKE))
 (913 721 (:REWRITE DEFAULT-+-1))
 (334 222 (:REWRITE FOLD-CONSTS-IN-+))
 (320 313 (:REWRITE DEFAULT-CDR))
 (319 209 (:REWRITE DEFAULT-<-1))
 (274 209 (:REWRITE DEFAULT-<-2))
 (233 80 (:REWRITE ZP-OPEN))
 (195 188 (:REWRITE DEFAULT-CAR))
 (192 48 (:REWRITE COMMUTATIVITY-OF-+))
 (192 48 (:DEFINITION INTEGER-ABS))
 (192 24 (:DEFINITION LENGTH))
 (121 26 (:REWRITE CONSP-OF-TAKE))
 (51 26 (:REWRITE CAR-OF-TAKE-STRONG))
 (48 48 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 24 (:REWRITE DEFAULT-REALPART))
 (24 24 (:REWRITE DEFAULT-NUMERATOR))
 (24 24 (:REWRITE DEFAULT-IMAGPART))
 (24 24 (:REWRITE DEFAULT-DENOMINATOR))
 (24 24 (:REWRITE DEFAULT-COERCE-2))
 (24 24 (:REWRITE DEFAULT-COERCE-1))
 )
(<=-OF-ACL2-COUNT-OF-TAKE-LINEAR
 (825 7 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (785 408 (:REWRITE DEFAULT-+-2))
 (532 15 (:REWRITE CDR-OF-TAKE))
 (523 408 (:REWRITE DEFAULT-+-1))
 (511 58 (:REWRITE TAKE-DOES-NOTHING))
 (175 128 (:REWRITE DEFAULT-<-1))
 (171 115 (:REWRITE FOLD-CONSTS-IN-+))
 (161 159 (:REWRITE DEFAULT-CDR))
 (160 128 (:REWRITE DEFAULT-<-2))
 (122 41 (:REWRITE ZP-OPEN))
 (84 82 (:REWRITE DEFAULT-CAR))
 (76 13 (:REWRITE <-OF-ACL2-COUNT-OF-TAKE))
 (69 15 (:REWRITE CONSP-OF-TAKE))
 (48 48 (:REWRITE DEFAULT-UNARY-MINUS))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 9 (:DEFINITION TRUE-LISTP))
 (30 15 (:REWRITE CAR-OF-TAKE-STRONG))
 (24 24 (:REWRITE DEFAULT-NUMERATOR))
 (24 24 (:REWRITE DEFAULT-DENOMINATOR))
 (24 24 (:REWRITE DEFAULT-COERCE-2))
 (24 24 (:REWRITE DEFAULT-COERCE-1))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE UNICITY-OF-0))
 (8 4 (:DEFINITION FIX))
 )
(<-OF-ACL2-COUNT-OF-TAKE-LINEAR
 (1537 843 (:REWRITE DEFAULT-+-2))
 (1347 145 (:REWRITE TAKE-DOES-NOTHING))
 (1033 843 (:REWRITE DEFAULT-+-1))
 (689 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (394 304 (:REWRITE DEFAULT-<-2))
 (376 94 (:REWRITE COMMUTATIVITY-OF-+))
 (376 94 (:DEFINITION INTEGER-ABS))
 (376 47 (:DEFINITION LENGTH))
 (352 348 (:REWRITE DEFAULT-CDR))
 (331 304 (:REWRITE DEFAULT-<-1))
 (325 221 (:REWRITE FOLD-CONSTS-IN-+))
 (248 95 (:REWRITE ZP-OPEN))
 (174 170 (:REWRITE DEFAULT-CAR))
 (94 94 (:REWRITE DEFAULT-UNARY-MINUS))
 (47 47 (:REWRITE DEFAULT-REALPART))
 (47 47 (:REWRITE DEFAULT-NUMERATOR))
 (47 47 (:REWRITE DEFAULT-IMAGPART))
 (47 47 (:REWRITE DEFAULT-DENOMINATOR))
 (47 47 (:REWRITE DEFAULT-COERCE-2))
 (47 47 (:REWRITE DEFAULT-COERCE-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 3 (:REWRITE UNICITY-OF-0))
 (6 3 (:DEFINITION FIX))
 )
(NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT
 (12 2 (:DEFINITION NTH))
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
