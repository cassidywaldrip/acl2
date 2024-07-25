(STATE-P1-OF-UPDATE-ACL2-ORACLE
 (2758 2758 (:REWRITE DEFAULT-CAR))
 (2700 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2698 1 (:DEFINITION STATE-P))
 (2158 2158 (:REWRITE DEFAULT-CDR))
 (454 12 (:DEFINITION TYPED-IO-LISTP))
 (282 30 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP-STRONG))
 (204 30 (:DEFINITION CHARACTER-LISTP))
 (150 39 (:REWRITE SYMBOL<-TRICHOTOMY))
 (150 36 (:REWRITE CHARACTER-LISTP-OF-CDR))
 (138 138 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
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
(STATE-P1-OF-UPDATE-NTH-2-OF-ADD-PAIR-OF-NTH-2
 (455 455 (:REWRITE DEFAULT-CAR))
 (437 437 (:REWRITE DEFAULT-CDR))
 (312 8 (:DEFINITION TYPED-IO-LISTP))
 (188 20 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP-STRONG))
 (136 20 (:DEFINITION CHARACTER-LISTP))
 (100 24 (:REWRITE CHARACTER-LISTP-OF-CDR))
 (92 92 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (83 23 (:REWRITE SYMBOL<-TRICHOTOMY))
 (81 24 (:DEFINITION TRUE-LISTP))
 (68 12 (:REWRITE SYMBOL<-ASYMMETRIC))
 (44 4 (:DEFINITION FGETPROP))
 (28 14 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE SYMBOL<-TRANSITIVE))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (16 1 (:DEFINITION ADD-PAIR))
 (14 14 (:REWRITE DEFAULT-+-1))
 (9 2 (:DEFINITION SYMBOL-LISTP))
 (9 2 (:DEFINITION RATIONAL-LISTP))
 (3 1 (:DEFINITION UPDATE-NTH))
 )
(STATE-P1-OF-UPDATE-GLOBAL-TABLE-OF-ADD-PAIR-OF-GLOBAL-TABLE
 (16 1 (:DEFINITION ADD-PAIR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:DEFINITION STATE-P))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 (2 1 (:DEFINITION NTH))
 )
(STATE-P1-OF-PUT-GLOBAL
 (16 1 (:DEFINITION ADD-PAIR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 1 (:REWRITE SYMBOL<-ASYMMETRIC))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 1 (:DEFINITION STATE-P))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL<))
 (3 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:TYPE-PRESCRIPTION STATE-P))
 (2 2 (:REWRITE SYMBOL<-TRICHOTOMY))
 (2 2 (:REWRITE SYMBOL<-TRANSITIVE))
 (2 1 (:DEFINITION NTH))
 )
(STRING-BUTLAST
 (20 4 (:DEFINITION LEN))
 (20 2 (:DEFINITION TAKE))
 (19 1 (:DEFINITION CHARACTER-LISTP))
 (13 9 (:REWRITE DEFAULT-+-2))
 (12 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-COERCE-2))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (4 1 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP-STRONG))
 (4 1 (:REWRITE CHARACTER-LISTP-OF-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION TAKE))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(STRIP-FINAL-NEWLINE)
(GET-PROCESS-ID
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (5 1 (:DEFINITION ASSOC-EQUAL))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:DEFINITION NTH))
 )
(STRINGP-OF-MV-NTH-OF-GET-PROCESS-ID)
(STATE-P1-OF-MV-NTH-OF-GET-PROCESS-ID
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (12 3 (:DEFINITION STATE-P))
 (6 6 (:TYPE-PRESCRIPTION STATE-P))
 )
(W-OF-MV-NTH-1-OF-GET-PROCESS-ID)
