(OPEN-INPUT-CHANNELS-OF-UPDATE-ACL2-ORACLE
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION UPDATE-NTH))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(W-OF-UPDATE-ACL2-ORACLE
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (4 2 (:DEFINITION NTH))
 (3 1 (:DEFINITION UPDATE-NTH))
 )
(STATE-P1-OF-UPDATE-ACL2-ORACLE
 (2728 2728 (:REWRITE DEFAULT-CAR))
 (2606 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2604 1 (:DEFINITION STATE-P))
 (2140 2140 (:REWRITE DEFAULT-CDR))
 (172 12 (:DEFINITION TYPED-IO-LISTP))
 (150 39 (:REWRITE SYMBOL<-TRICHOTOMY))
 (120 21 (:REWRITE SYMBOL<-ASYMMETRIC))
 (119 40 (:DEFINITION TRUE-LISTP))
 (66 6 (:DEFINITION FGETPROP))
 (42 21 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE SYMBOL<-TRANSITIVE))
 (36 36 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (25 25 (:REWRITE DEFAULT-<-2))
 (25 25 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-+-1))
 (12 3 (:DEFINITION SYMBOL-LISTP))
 (12 3 (:DEFINITION RATIONAL-LISTP))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 )
