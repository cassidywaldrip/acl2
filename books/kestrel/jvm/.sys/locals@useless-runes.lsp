(JVM::COUNT-SLOTS-IN-TYPES-OF-REVERSE-LIST
 (500 16 (:REWRITE CDR-OF-REVERSE-LIST))
 (500 16 (:REWRITE CAR-OF-REVERSE-LIST))
 (436 215 (:REWRITE DEFAULT-+-2))
 (338 338 (:TYPE-PRESCRIPTION LEN))
 (332 215 (:REWRITE DEFAULT-+-1))
 (308 16 (:DEFINITION TAKE))
 (308 16 (:DEFINITION NTH))
 (256 32 (:REWRITE ZP-OPEN))
 (214 38 (:DEFINITION LEN))
 (149 35 (:REWRITE FOLD-CONSTS-IN-+))
 (128 108 (:REWRITE DEFAULT-CDR))
 (80 60 (:REWRITE DEFAULT-CAR))
 (64 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 )
(JVM::NTH-LOCAL)
(JVM::UPDATE-NTH-LOCAL
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 )
(JVM::TRUE-LISTP-OF-UPDATE-NTH-LOCAL)
(JVM::NTH-LOCAL-OF-UPDATE-NTH-LOCAL-SAME
 (7 1 (:DEFINITION UPDATE-NTH))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(JVM::NTH-LOCAL-OF-UPDATE-NTH-LOCAL-DIFF
 (12 2 (:DEFINITION NTH))
 (7 1 (:DEFINITION UPDATE-NTH))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(JVM::UPDATE-NTH-LOCAL-OF-UPDATE-NTH-LOCAL-DIFF
 (276 93 (:REWRITE DEFAULT-CDR))
 (197 53 (:REWRITE DEFAULT-CAR))
 (82 31 (:REWRITE ZP-OPEN))
 (65 65 (:REWRITE DEFAULT-+-2))
 (65 65 (:REWRITE DEFAULT-+-1))
 (51 17 (:REWRITE FOLD-CONSTS-IN-+))
 (35 35 (:REWRITE DEFAULT-<-2))
 (35 35 (:REWRITE DEFAULT-<-1))
 )
(JVM::UPDATE-NTH-LOCAL-OF-UPDATE-NTH-LOCAL-SAME
 (73 22 (:REWRITE DEFAULT-CDR))
 (60 15 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE ZP-OPEN))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(JVM::MYIF-OF-UPDATE-NTH-LOCAL-SAME
 (5 2 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
 (3 3 (:REWRITE MYIF-WHEN-NIL))
 (3 3 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 )
(JVM::NTH-LOCAL-OF-MYIF
 (11 11 (:TYPE-PRESCRIPTION MYIF))
 (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
 (2 2 (:REWRITE MYIF-WHEN-NIL))
 (2 2 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 )
(JVM::UPDATE-NTH-LOCAL-OF-NTH-LOCAL-SAME
 (18 12 (:REWRITE DEFAULT-<-2))
 (17 11 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(JVM::MYIF-OF-UPDATE-NTH-LOCAL-ARG2
 (46 23 (:TYPE-PRESCRIPTION MYIF))
 (10 2 (:DEFINITION LEN))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
 (3 3 (:REWRITE MYIF-WHEN-NIL))
 (3 3 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(JVM::MYIF-OF-UPDATE-NTH-LOCAL-ARG1
 (46 23 (:TYPE-PRESCRIPTION MYIF))
 (10 2 (:DEFINITION LEN))
 (6 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
 (3 3 (:REWRITE MYIF-WHEN-NIL))
 (3 3 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(JVM::LEN-OF-UPDATE-NTH-LOCAL
 (15 3 (:DEFINITION LEN))
 (7 4 (:REWRITE DEFAULT-+-2))
 (5 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(JVM::UNINITIALIZED-LOCALS)
(JVM::TYPE-SLOT-COUNT-WHEN-NOT-2)
(JVM::INITIALIZE-LOCALS-AUX
 (204 105 (:REWRITE DEFAULT-+-2))
 (202 105 (:REWRITE DEFAULT-+-1))
 (105 105 (:REWRITE DEFAULT-CDR))
 (63 63 (:REWRITE DEFAULT-CAR))
 (46 28 (:REWRITE DEFAULT-<-2))
 (45 28 (:REWRITE DEFAULT-<-1))
 )
(JVM::TRUE-LISTP-OF-INITIALIZE-LOCALS-AUX
 (44 6 (:REWRITE JVM::TYPE-SLOT-COUNT-WHEN-NOT-2))
 (34 9 (:DEFINITION TRUE-LISTP))
 (28 4 (:REWRITE JVM::TYPEP-OF-CAR))
 (26 2 (:DEFINITION JVM::ALL-TYPEP))
 (20 16 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION JVM::ALL-TYPEP))
 (10 6 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION JVM::TYPEP))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(JVM::INITIALIZE-LOCALS-AUX$NOT-NORMALIZED)
(JVM::INITIALIZE-LOCALS-AUX-BASE)
(JVM::INITIALIZE-LOCALS-AUX-UNROLL)
(JVM::INITIALIZE-LOCALS
 (304 304 (:TYPE-PRESCRIPTION LEN))
 (304 159 (:REWRITE DEFAULT-+-2))
 (264 14 (:DEFINITION TAKE))
 (264 14 (:DEFINITION NTH))
 (224 28 (:REWRITE ZP-OPEN))
 (212 36 (:DEFINITION LEN))
 (197 159 (:REWRITE DEFAULT-+-1))
 (105 105 (:REWRITE DEFAULT-CDR))
 (90 40 (:REWRITE DEFAULT-<-2))
 (63 63 (:REWRITE DEFAULT-CAR))
 (61 1 (:DEFINITION BINARY-APPEND))
 (52 40 (:REWRITE DEFAULT-<-1))
 (45 15 (:REWRITE JVM::TYPE-SLOT-COUNT-WHEN-NOT-2))
 )
(JVM::TRUE-LISTP-OF-INITIALIZE-LOCALS)
