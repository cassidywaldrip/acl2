(ACL2-COUNT-CAR-LINEAR-STRONG
 (114 3 (:DEFINITION ACL2-COUNT))
 (42 20 (:REWRITE DEFAULT-+-2))
 (28 20 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (10 2 (:DEFINITION LEN))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2-COUNT-CAR-LINEAR-WEAK
 (133 66 (:REWRITE DEFAULT-+-2))
 (91 66 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (25 20 (:REWRITE DEFAULT-<-1))
 (23 20 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:LINEAR ACL2-COUNT-CAR-LINEAR-STRONG))
 (3 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(ACL2-COUNT-CDR-LINEAR-STRONG
 (114 3 (:DEFINITION ACL2-COUNT))
 (42 20 (:REWRITE DEFAULT-+-2))
 (28 20 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (10 2 (:DEFINITION LEN))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2-COUNT-CDR-LINEAR-WEAK
 (133 66 (:REWRITE DEFAULT-+-2))
 (91 66 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (25 20 (:REWRITE DEFAULT-<-1))
 (23 20 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE FOLD-CONSTS-IN-+))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (8 8 (:REWRITE DEFAULT-CAR))
 (3 3 (:LINEAR ACL2-COUNT-CDR-LINEAR-STRONG))
 (3 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(ATOM-WHEN-ACL2-COUNT-ZERO
 (96 60 (:REWRITE DEFAULT-+-2))
 (96 6 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (72 60 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(GPL
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(GPL-IMPLIES-CONSP)
(ACL2-COUNT-GPL-LINEAR-STRONG
 (40 40 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 12 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE GPL-IMPLIES-CONSP))
 (16 8 (:REWRITE DEFAULT-<-2))
 (14 8 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ACL2-COUNT-GPL-LINEAR-STRONG1
 (11 1 (:DEFINITION GPL))
 (5 4 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(ACL2-COUNT-GPL-LINEAR-WEAK
 (49 20 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-CDR))
 (32 32 (:REWRITE DEFAULT-CAR))
 (29 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE GPL-IMPLIES-CONSP))
 (14 7 (:REWRITE DEFAULT-<-1))
 (12 7 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:LINEAR ACL2-COUNT-GPL-LINEAR-STRONG1))
 )
(REMPL
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE GPL-IMPLIES-CONSP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(GPL-OF-REMPL
 (283 283 (:REWRITE DEFAULT-CDR))
 (155 155 (:REWRITE DEFAULT-CAR))
 (113 113 (:REWRITE GPL-IMPLIES-CONSP))
 )
(CHGPL)
(GPL-OF-CHGPL
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 2 (:DEFINITION REMPL))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE GPL-IMPLIES-CONSP))
 )
(REMPL*
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE GPL-IMPLIES-CONSP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(GPL-OF-REMPL*
 (319 319 (:REWRITE DEFAULT-CDR))
 (200 200 (:REWRITE DEFAULT-CAR))
 (163 163 (:REWRITE GPL-IMPLIES-CONSP))
 )
(PL-KEYS
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE GPL-IMPLIES-CONSP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(APPEND-PL
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE GPL-IMPLIES-CONSP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(GPL-OF-APPEND-PL
 (157 147 (:REWRITE DEFAULT-CDR))
 (92 85 (:REWRITE DEFAULT-CAR))
 (72 72 (:REWRITE GPL-IMPLIES-CONSP))
 (30 30 (:TYPE-PRESCRIPTION APPEND-PL))
 )
(CHGPL*
 (5 5 (:TYPE-PRESCRIPTION APPEND-PL))
 )
(GPL-OF-CHGPL*
 (39 39 (:REWRITE DEFAULT-CDR))
 (36 4 (:DEFINITION GPL))
 (22 22 (:REWRITE GPL-IMPLIES-CONSP))
 (21 3 (:DEFINITION PL-KEYS))
 (20 20 (:REWRITE DEFAULT-CAR))
 (19 1 (:DEFINITION REMPL*))
 (9 1 (:DEFINITION APPEND-PL))
 )
