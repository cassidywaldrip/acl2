(ST-FOOP-OF-MAKE-LIST-AC
 (16 10 (:REWRITE DEFAULT-CDR))
 (16 10 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(TRUE-LISTP-WHEN-ST-FOOP
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(ST-FOO)
(UPDATE-ST-FOO
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(STP-OF-CREATE-ST
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(WEAK-STP)
(CONSP-WHEN-WEAK-STP
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(LEN-WHEN-WEAK-STP)
(ACL2-COUNT-OF-ST-BADPLACE
 (4041 549 (:REWRITE LEN-WHEN-WEAK-STP))
 (1966 968 (:REWRITE DEFAULT-+-2))
 (1625 8 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1271 968 (:REWRITE DEFAULT-+-1))
 (569 569 (:TYPE-PRESCRIPTION WEAK-STP))
 (472 472 (:REWRITE DEFAULT-CDR))
 (251 251 (:REWRITE FOLD-CONSTS-IN-+))
 (197 169 (:REWRITE DEFAULT-<-2))
 (192 169 (:REWRITE DEFAULT-<-1))
 (164 164 (:REWRITE DEFAULT-CAR))
 (146 146 (:REWRITE DEFAULT-UNARY-MINUS))
 (73 73 (:REWRITE DEFAULT-REALPART))
 (73 73 (:REWRITE DEFAULT-NUMERATOR))
 (73 73 (:REWRITE DEFAULT-IMAGPART))
 (73 73 (:REWRITE DEFAULT-DENOMINATOR))
 (73 73 (:REWRITE DEFAULT-COERCE-2))
 (73 73 (:REWRITE DEFAULT-COERCE-1))
 (5 5 (:REWRITE ACL2-COUNT-OF-NTH-STRONG))
 )
(WEAK-STP-OF-UPDATE-ST
 (154 20 (:REWRITE LEN-WHEN-WEAK-STP))
 (14 7 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(ST-GET-FOO-REC)
(ST-SET-FOO-REC)
(WEAK-STP-OF-ST-SET-FOO-REC
 (201 23 (:REWRITE LEN-WHEN-WEAK-STP))
 (19 5 (:DEFINITION TRUE-LISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 )
(ST-GET-FOO-REC-OF-ST-SET-FOO-REC
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 )
(ST-SET-FOO-REC-OF-ST-GET-FOO-REC
 (178 22 (:REWRITE LEN-WHEN-WEAK-STP))
 (24 6 (:DEFINITION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION WEAK-STP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(ST-SET-FOO-REC-OF-ST-SET-FOO-REC
 (137 16 (:REWRITE LEN-WHEN-WEAK-STP))
 (96 6 (:DEFINITION LEN))
 (19 5 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION WEAK-STP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(ST-GET-FOO-REC-AFTER-UPDATING-OTHER
 (137 16 (:REWRITE LEN-WHEN-WEAK-STP))
 (96 6 (:DEFINITION LEN))
 (19 5 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION WEAK-STP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(ST-SET-FOO-REC-AFTER-UPDATING-OTHER
 (137 16 (:REWRITE LEN-WHEN-WEAK-STP))
 (96 6 (:DEFINITION LEN))
 (36 7 (:REWRITE UPDATE-NTH-SAME))
 (19 5 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION WEAK-STP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(OTHER-AFTER-ST-SET-FOO-REC
 (137 16 (:REWRITE LEN-WHEN-WEAK-STP))
 (96 6 (:DEFINITION LEN))
 (19 5 (:DEFINITION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION WEAK-STP))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 )
(UPDATE-ST-FOOI-WHEN-GOOD-INPUTS
 (178 22 (:REWRITE LEN-WHEN-WEAK-STP))
 (24 6 (:DEFINITION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION WEAK-STP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ST-SET-FOO-REC-STILL-GOOD
 (214 27 (:REWRITE LEN-WHEN-WEAK-STP))
 (24 6 (:DEFINITION TRUE-LISTP))
 (20 10 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(ST-GOOD-OF-ST-SET-FOO-REC
 (3 1 (:REWRITE UPDATE-NTH-SAME))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 )
(ST-GET1)
(ST-SET1)
(WEAK-STP-OF-ST-SET1)
(ST-GET1-OF-ST-SET1-SAME
 (1 1 (:REWRITE G-DIFF-S))
 )
(ST-GET1-OF-ST-SET1-DIFF)
(ST-SET1-OF-ST-GET1-SAME
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(ST-SET1-OF-ST-SET1-SAME
 (8 2 (:REWRITE DEFAULT-CDR))
 (8 2 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ST-SET1-OF-ST-SET1-DIFF
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 )
(BAD-STP
 (69 2 (:DEFINITION ACL2-COUNT))
 (21 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (14 1 (:DEFINITION LENGTH))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION LEN))
 (6 2 (:REWRITE LEN-WHEN-WEAK-STP))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION LEN))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(TO
 (1 1 (:TYPE-PRESCRIPTION TO))
 )
(FROM)
(TO-IDENTITY
 (19 19 (:TYPE-PRESCRIPTION TO))
 (6 4 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-CAR))
 )
(WEAK-STP-OF-TO
 (202 4 (:REWRITE TO-IDENTITY))
 (70 24 (:REWRITE UPDATE-NTH-SAME))
 (64 64 (:TYPE-PRESCRIPTION NFIX))
 (63 13 (:DEFINITION TRUE-LISTP))
 (54 9 (:REWRITE UPDATE-NTH-SWITCH))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 18 (:DEFINITION ST-BADPLACE))
 (16 16 (:TYPE-PRESCRIPTION TO))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 9 (:DEFINITION ST-GOOD))
 )
(BAD-STP-OF-TO
 (62 1 (:REWRITE TO-IDENTITY))
 (44 16 (:REWRITE UPDATE-NTH-SAME))
 (42 12 (:REWRITE DEFAULT-CDR))
 (42 12 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION WEAK-STP))
 )
(FROM-IDENTITY
 (6 4 (:REWRITE DEFAULT-CDR))
 (6 4 (:REWRITE DEFAULT-CAR))
 )
(FROM-TO-INVERSE
 (62 1 (:REWRITE TO-IDENTITY))
 (50 18 (:REWRITE UPDATE-NTH-SAME))
 (42 12 (:REWRITE DEFAULT-CDR))
 (42 12 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION WEAK-STP))
 )
(TO-FROM-INVERSE
 (63 18 (:REWRITE DEFAULT-CDR))
 (63 18 (:REWRITE DEFAULT-CAR))
 (61 1 (:REWRITE FROM-IDENTITY))
 (57 19 (:REWRITE UPDATE-NTH-SAME))
 )
(ST-GET
 (1 1 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET
 (1 1 (:TYPE-PRESCRIPTION TO))
 )
(ST-GET-OF-ST-SET-SAME
 (46 2 (:DEFINITION BAD-STP))
 (32 1 (:REWRITE FROM-IDENTITY))
 (20 1 (:REWRITE TO-IDENTITY))
 (14 14 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (12 12 (:TYPE-PRESCRIPTION BAD-STP))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION TO))
 (5 1 (:REWRITE ST-GET1-OF-ST-SET1-DIFF))
 )
(ST-GET-OF-ST-SET-DIFF
 (46 2 (:DEFINITION BAD-STP))
 (32 1 (:REWRITE FROM-IDENTITY))
 (21 2 (:REWRITE TO-IDENTITY))
 (14 14 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (12 12 (:TYPE-PRESCRIPTION BAD-STP))
 (7 4 (:REWRITE DEFAULT-CDR))
 (7 4 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-GET-SAME
 (21 2 (:REWRITE TO-IDENTITY))
 (17 1 (:DEFINITION BAD-STP))
 (7 7 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (6 6 (:TYPE-PRESCRIPTION BAD-STP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-SET-SAME
 (75 3 (:DEFINITION BAD-STP))
 (65 3 (:REWRITE FROM-IDENTITY))
 (21 21 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (21 2 (:REWRITE TO-IDENTITY))
 (18 18 (:TYPE-PRESCRIPTION BAD-STP))
 (11 6 (:REWRITE DEFAULT-CDR))
 (11 6 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION TO))
 )
(ST-SET-OF-ST-SET-DIFF
 (108 4 (:DEFINITION BAD-STP))
 (101 4 (:REWRITE FROM-IDENTITY))
 (28 28 (:TYPE-PRESCRIPTION UPDATE-ST-BADPLACE))
 (24 24 (:TYPE-PRESCRIPTION BAD-STP))
 (21 2 (:REWRITE TO-IDENTITY))
 (15 8 (:REWRITE DEFAULT-CDR))
 (15 8 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION TO))
 )
(GOOD-STP-HELP1
 (110 14 (:REWRITE LEN-WHEN-WEAK-STP))
 (52 3 (:DEFINITION ARRAY-REC-PAIR-P))
 (17 4 (:DEFINITION TRUE-LISTP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 1 (:DEFINITION ST-FOOP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(GOOD-STP
 (692 75 (:REWRITE LEN-WHEN-WEAK-STP))
 (436 17 (:REWRITE GOOD-STP-HELP1))
 (69 13 (:DEFINITION ST-FOOP))
 (52 26 (:REWRITE DEFAULT-+-2))
 (49 49 (:REWRITE DEFAULT-CDR))
 (44 10 (:DEFINITION TRUE-LISTP))
 (26 26 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ARRAY-REC-PAIR-P-OF-NIL))
 )
(NOT-BAD-WHEN-GOOD
 (426 49 (:REWRITE LEN-WHEN-WEAK-STP))
 (297 12 (:REWRITE GOOD-STP-HELP1))
 (280 8 (:DEFINITION STP))
 (70 8 (:DEFINITION LENGTH))
 (57 57 (:TYPE-PRESCRIPTION WEAK-STP))
 (54 9 (:DEFINITION ST-FOOP))
 (38 38 (:TYPE-PRESCRIPTION ST-FOOP))
 (34 17 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-CDR))
 (24 6 (:DEFINITION TRUE-LISTP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (11 11 (:TYPE-PRESCRIPTION STP))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(GOOD-STP-OF-CREATE-ST
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(L0
 (6 2 (:REWRITE UPDATE-NTH-SAME))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 )
(L1
 (398 49 (:REWRITE LEN-WHEN-WEAK-STP))
 (318 10 (:REWRITE GOOD-STP-HELP1))
 (306 6 (:DEFINITION STP))
 (71 6 (:DEFINITION LENGTH))
 (48 8 (:DEFINITION ST-FOOP))
 (40 8 (:DEFINITION TRUE-LISTP))
 (38 19 (:REWRITE DEFAULT-+-2))
 (36 35 (:REWRITE DEFAULT-CDR))
 (34 34 (:TYPE-PRESCRIPTION ST-FOOP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION STP))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(GOOD-STP-OF-ST-SET
 (734 91 (:REWRITE LEN-WHEN-WEAK-STP))
 (621 28 (:REWRITE GOOD-STP-HELP1))
 (586 16 (:DEFINITION STP))
 (158 16 (:DEFINITION LENGTH))
 (115 115 (:TYPE-PRESCRIPTION WEAK-STP))
 (102 17 (:DEFINITION ST-FOOP))
 (72 72 (:TYPE-PRESCRIPTION ST-FOOP))
 (62 31 (:REWRITE DEFAULT-+-2))
 (56 56 (:REWRITE DEFAULT-CDR))
 (34 8 (:DEFINITION TRUE-LISTP))
 (31 31 (:REWRITE DEFAULT-+-1))
 (25 25 (:TYPE-PRESCRIPTION STP))
 (17 17 (:REWRITE DEFAULT-CAR))
 )
(ST-GET-FOOI$INLINE
 (8 1 (:DEFINITION LEN))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:DEFINITION ST-FOOP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ST-GET-BAR$INLINE
 (8 1 (:DEFINITION LEN))
 (3 1 (:DEFINITION ST-FOOP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ST-SET-FOOI$INLINE
 (8 1 (:DEFINITION LEN))
 (3 1 (:DEFINITION ST-FOOP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ST-GOOD-OF-UPDATE-ST-BAR)
(ST-SET-BAR$INLINE
 (8 1 (:DEFINITION LEN))
 (3 1 (:DEFINITION ST-FOOP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
