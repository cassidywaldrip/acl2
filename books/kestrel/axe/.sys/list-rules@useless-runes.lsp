(SUB1-CDR-CDR-INDUCT)
(EQUAL-OF-UPDATE-NTH
 (1496 1124 (:REWRITE DEFAULT-+-2))
 (1124 1124 (:REWRITE DEFAULT-+-1))
 (469 22 (:REWRITE FIRSTN-WHEN-<=-OF-LEN))
 (385 330 (:REWRITE DEFAULT-<-2))
 (373 330 (:REWRITE DEFAULT-<-1))
 (331 308 (:REWRITE DEFAULT-CAR))
 (60 20 (:DEFINITION NFIX))
 (51 51 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (22 22 (:TYPE-PRESCRIPTION NFIX))
 )
(NTH-DIFFERS-HACK2
 (12 2 (:DEFINITION NTH))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(NTHCDRS-DIFFER-WHEN-NTHS-DIFFER
 (41 41 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE DEFAULT-+-1))
 (37 25 (:REWRITE ZP-OPEN))
 (35 35 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (18 18 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(NTHCDR-WHEN-ITS-JUST-THE-LAST-ELEM
 (106 71 (:REWRITE DEFAULT-+-2))
 (91 81 (:REWRITE DEFAULT-CDR))
 (71 71 (:REWRITE DEFAULT-+-1))
 (40 30 (:REWRITE DEFAULT-CAR))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 18 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 )
(UPDATE-NTH-WITH-LAST-VAL-GEN
 (159 108 (:REWRITE DEFAULT-CDR))
 (155 103 (:REWRITE DEFAULT-+-2))
 (103 103 (:REWRITE DEFAULT-+-1))
 (96 55 (:REWRITE DEFAULT-CAR))
 (59 39 (:REWRITE DEFAULT-<-2))
 (48 39 (:REWRITE DEFAULT-<-1))
 (25 5 (:DEFINITION TRUE-LIST-FIX))
 )
(EQUAL-CONS-NTH-0-SELF
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 )
(CONSP-FROM-LEN-BOUND
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(LEN-WHEN-NOT-CONSP-CHEAP
 (1 1 (:REWRITE CONSP-FROM-LEN-BOUND))
 )
(NTH-EQUAL-CAR-HACK
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (25 25 (:REWRITE CONSP-FROM-LEN-BOUND))
 (21 15 (:REWRITE ZP-OPEN))
 (19 14 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE NTH-WHEN-EQUAL-OF-FIRSTN-AND-CONSTANT))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
