(TRUE-LISTP-REVAPPEND
 (19 13 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(PARSE-IF-AS-IMPLIES1
 (363 183 (:REWRITE DEFAULT-+-2))
 (325 325 (:REWRITE DEFAULT-CDR))
 (231 183 (:REWRITE DEFAULT-+-1))
 (185 185 (:REWRITE DEFAULT-CAR))
 (180 36 (:DEFINITION LEN))
 (96 24 (:DEFINITION INTEGER-ABS))
 (96 12 (:DEFINITION LENGTH))
 (32 27 (:REWRITE DEFAULT-<-2))
 (30 27 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (24 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 8 (:DEFINITION SYMBOL-LISTP))
 (22 22 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (20 10 (:DEFINITION TRUE-LISTP))
 (12 12 (:REWRITE DEFAULT-REALPART))
 (12 12 (:REWRITE DEFAULT-NUMERATOR))
 (12 12 (:REWRITE DEFAULT-IMAGPART))
 (12 12 (:REWRITE DEFAULT-DENOMINATOR))
 (12 12 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-COERCE-1))
 )
(PARSE-IF-AS-IMPLIES)
(MY-TEST)
