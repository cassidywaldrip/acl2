(RATIONALP-GUARD-FN
 (99 46 (:REWRITE DEFAULT-+-2))
 (65 46 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (17 12 (:REWRITE DEFAULT-<-2))
 (16 12 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(REAL/RATIONALP-GUARD-FN
 (99 46 (:REWRITE DEFAULT-+-2))
 (65 46 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION LEN))
 (17 12 (:REWRITE DEFAULT-<-2))
 (16 12 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (4 4 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(NIQ-BOUNDS
 (67 57 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE DEFAULT-<-1))
 (40 32 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE DEFAULT-*-2))
 (23 23 (:REWRITE DEFAULT-*-1))
 (13 13 (:REWRITE DEFAULT-UNARY-/))
 (9 9 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(FLOOR-BOUNDS-1
 (160 10 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (57 45 (:REWRITE DEFAULT-+-2))
 (47 45 (:REWRITE DEFAULT-+-1))
 (33 29 (:REWRITE DEFAULT-<-2))
 (30 10 (:DEFINITION NFIX))
 (29 29 (:REWRITE DEFAULT-<-1))
 (22 22 (:REWRITE DEFAULT-*-2))
 (22 22 (:REWRITE DEFAULT-*-1))
 (19 17 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:DEFINITION IFIX))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 )
(FLOOR-BOUNDS-2
 (3 3 (:REWRITE DEFAULT-UNARY-/))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(FLOOR-BOUNDS-3
 (80 5 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (27 21 (:REWRITE DEFAULT-+-2))
 (22 21 (:REWRITE DEFAULT-+-1))
 (15 5 (:DEFINITION NFIX))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (9 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:DEFINITION IFIX))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 )
(ONE
 (26 20 (:REWRITE DEFAULT-+-2))
 (26 20 (:REWRITE DEFAULT-+-1))
 (25 23 (:REWRITE DEFAULT-*-2))
 (23 23 (:REWRITE DEFAULT-*-1))
 (13 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE ZIP-OPEN))
 (6 1 (:LINEAR FLOOR-BOUNDS-3))
 (6 1 (:LINEAR FLOOR-BOUNDS-2))
 )
(TWO
 (76 70 (:REWRITE DEFAULT-*-2))
 (70 70 (:REWRITE DEFAULT-*-1))
 (60 42 (:REWRITE DEFAULT-+-2))
 (60 42 (:REWRITE DEFAULT-+-1))
 (17 11 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE ZIP-OPEN))
 (12 11 (:REWRITE DEFAULT-<-1))
 )
(REWRITE-FLOOR-X*Y-Z-LEFT
 (64 4 (:LINEAR FLOOR-BOUNDS-3))
 (64 4 (:LINEAR FLOOR-BOUNDS-2))
 (60 60 (:REWRITE DEFAULT-*-2))
 (60 60 (:REWRITE DEFAULT-*-1))
 (30 30 (:REWRITE FOLD-CONSTS-IN-*))
 (15 15 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 )
(POWER-OF-2-MEASURE)
(POWER-OF-2-HELPER
 (71 71 (:REWRITE DEFAULT-*-2))
 (71 71 (:REWRITE DEFAULT-*-1))
 (58 8 (:LINEAR FLOOR-BOUNDS-3))
 (58 8 (:LINEAR FLOOR-BOUNDS-2))
 (54 41 (:REWRITE DEFAULT-CAR))
 (48 38 (:REWRITE DEFAULT-<-1))
 (43 38 (:REWRITE DEFAULT-<-2))
 (22 17 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 1 (:DEFINITION POSP))
 )
