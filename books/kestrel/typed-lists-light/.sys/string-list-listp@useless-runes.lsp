(STRING-LIST-LISTP)
(STRING-LIST-LISTP-FORWARD-TO-TRUE-LISTP
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 )
(STRING-LIST-LISTP-OF-CDR
 (3 1 (:DEFINITION STRING-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-CAR-WHEN-STRING-LISTP
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
