(TSHELL-START-FN)
(TSHELL-ENSURE-FN)
(TSHELL-CALL-FN1)
(STATE-P1-OF-TSHELL-CALL-FN1.STATE
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (4 1 (:DEFINITION STATE-P))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 )
(STATE-P-OF-MV-NTH-2-OF-TSHELL-CALL-FN1-WHEN-STATE-P)
(W-OF-MV-NTH-2-OF-TSHELL-CALL-FN1
 (84 72 (:REWRITE DEFAULT-CDR))
 (57 45 (:REWRITE DEFAULT-CAR))
 (51 9 (:DEFINITION UPDATE-NTH))
 (50 10 (:DEFINITION ASSOC-EQUAL))
 (16 8 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (8 8 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(TSHELL-CALL-FN)
(NATP-OF-TSHELL-CALL.EXIT-STATUS
 (6 5 (:REWRITE DEFAULT-<-1))
 (6 2 (:DEFINITION STRING-LISTP))
 (5 5 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(STRING-LISTP-OF-TSHELL-CALL.LINES
 (6 2 (:DEFINITION STRING-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(STATE-P1-OF-TSHELL-CALL.STATE
 (12 4 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (8 2 (:DEFINITION STATE-P))
 (4 4 (:TYPE-PRESCRIPTION STATE-P))
 (3 1 (:DEFINITION STRING-LISTP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(STATE-P-OF-MV-NTH-2-OF-TSHELL-CALL-FN-WHEN-STATE-P)
(W-OF-MV-NTH-2-OF-TSHELL-CALL-FN
 (3 1 (:DEFINITION STRING-LISTP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(TSHELL-RUN-BACKGROUND)
