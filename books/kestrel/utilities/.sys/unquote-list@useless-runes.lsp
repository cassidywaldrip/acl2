(UNQUOTE-LIST
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION TRUE-LISTP))
 (6 6 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 )
(LEN-OF-UNQUOTE-LIST
 (14 7 (:REWRITE DEFAULT-+-2))
 (12 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
