(IF-TRACKER)
(IF-TRACKER-IGNORES-RTESTS)
(FIND-FIRST-TEST
 (183 90 (:REWRITE DEFAULT-+-2))
 (121 90 (:REWRITE DEFAULT-+-1))
 (80 20 (:REWRITE COMMUTATIVITY-OF-+))
 (80 20 (:DEFINITION INTEGER-ABS))
 (80 10 (:DEFINITION LENGTH))
 (50 10 (:DEFINITION LEN))
 (31 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (27 27 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(REDUCE-IF-WITH-TEST
 (664 300 (:REWRITE DEFAULT-+-2))
 (407 300 (:REWRITE DEFAULT-+-1))
 (240 60 (:REWRITE COMMUTATIVITY-OF-+))
 (240 60 (:DEFINITION INTEGER-ABS))
 (240 30 (:DEFINITION LENGTH))
 (150 30 (:DEFINITION LEN))
 (95 73 (:REWRITE DEFAULT-<-2))
 (81 73 (:REWRITE DEFAULT-<-1))
 (60 60 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:TYPE-PRESCRIPTION LEN))
 (30 30 (:REWRITE DEFAULT-REALPART))
 (30 30 (:REWRITE DEFAULT-NUMERATOR))
 (30 30 (:REWRITE DEFAULT-IMAGPART))
 (30 30 (:REWRITE DEFAULT-DENOMINATOR))
 (30 30 (:REWRITE DEFAULT-COERCE-2))
 (30 30 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 )
(LIFT-FIRST-TEST-THROUGH-IF-TRACKER
 (1 1 (:TYPE-PRESCRIPTION LIFT-FIRST-TEST-THROUGH-IF-TRACKER))
 )
(APPLY-FOR-DEFEVALUATOR)
(IF-TRACKER-EVL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(IF-TRACKER-EVL-CONSTRAINT-0)
(IF-TRACKER-EVL-CONSTRAINT-1)
(IF-TRACKER-EVL-CONSTRAINT-2)
(IF-TRACKER-EVL-CONSTRAINT-3)
(IF-TRACKER-EVL-CONSTRAINT-4)
(IF-TRACKER-EVL-CONSTRAINT-5)
(IF-TRACKER-EVL-CONSTRAINT-6)
(IF-TRACKER-EVL-CONSTRAINT-7)
(IF-TRACKER-EVL-CONSTRAINT-8)
(IF-TRACKER-EVL-CONSTRAINT-9)
(IF-TRACKER-EVL-CONSTRAINT-10)
(IF-TRACKER-EVL-CONSTRAINT-11)
(IF-TRACKER-EVL-CONSTRAINT-12)
(REDUCE-IF-WITH-TEST-CORRECT
 (915 183 (:DEFINITION LEN))
 (649 405 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-9))
 (649 405 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-8))
 (649 405 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-3))
 (649 405 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-11))
 (649 405 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-10))
 (427 427 (:TYPE-PRESCRIPTION LEN))
 (366 183 (:REWRITE DEFAULT-+-2))
 (257 257 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (221 221 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (183 183 (:REWRITE DEFAULT-+-1))
 (183 61 (:DEFINITION SYMBOL-LISTP))
 (122 61 (:DEFINITION TRUE-LISTP))
 (61 61 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 )
(LIFT-FIRST-TEST-THROUGH-IF-TRACKER-CORRECT
 (505 505 (:REWRITE DEFAULT-CDR))
 (495 495 (:REWRITE DEFAULT-CAR))
 (270 54 (:DEFINITION LEN))
 (200 25 (:DEFINITION FIND-FIRST-TEST))
 (192 192 (:TYPE-PRESCRIPTION LEN))
 (125 10 (:DEFINITION REDUCE-IF-WITH-TEST))
 (108 54 (:REWRITE DEFAULT-+-2))
 (72 18 (:DEFINITION SYMBOL-LISTP))
 (54 54 (:REWRITE DEFAULT-+-1))
 (54 18 (:DEFINITION TRUE-LISTP))
 (47 47 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (42 42 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (42 42 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (31 31 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-3))
 (31 31 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-2))
 (31 31 (:REWRITE IF-TRACKER-EVL-CONSTRAINT-1))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
