(ALISTP-WHEN-DOUBLET-LISTP
 (20 4 (:DEFINITION LEN))
 (16 16 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(ALL->=-LEN-WHEN-DOUBLET-LISTP
 (24 12 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:DEFINITION TRUE-LISTP))
 (10 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 )
(DOUBLET-LISTP-FORWARD-TO-ALISTP)
(DOUBLET-LISTP-OF-CDR
 (5 1 (:DEFINITION LEN))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEN-OF-CAR-WHEN-DOUBLET-LISTP-CHEAP
 (15 3 (:DEFINITION LEN))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (4 1 (:REWRITE DOUBLET-LISTP-OF-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
