(PSEUDO-LAMBDAP)
(BOOLEANP-OF-PSEUDO-LAMBDAP)
(PSEUDO-LAMBDAP-OF-CAR-WHEN-PSEUDO-TERMP
 (74 74 (:REWRITE DEFAULT-CAR))
 (67 67 (:REWRITE DEFAULT-CDR))
 (34 17 (:REWRITE DEFAULT-+-2))
 (17 17 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(PSEUDO-TERMP-OF-CONS-WHEN-PSEUDO-LAMBDAP
 (55 55 (:REWRITE DEFAULT-CDR))
 (38 19 (:REWRITE DEFAULT-+-2))
 (32 32 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-+-1))
 (6 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
