(TAKE-SAFE)
(TAKE-SAFE-CTX)
(PARSE-N-BYTES
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(PARSE-U8
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(PARSE-U16
 (20 3 (:REWRITE TAKE-DOES-NOTHING))
 (16 8 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (7 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(PARSE-U32
 (133 17 (:REWRITE TAKE-DOES-NOTHING))
 (90 90 (:REWRITE DEFAULT-CDR))
 (58 29 (:REWRITE DEFAULT-+-2))
 (29 29 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE DEFAULT-CAR))
 (11 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(PARSE-U64
 (612 612 (:REWRITE DEFAULT-CDR))
 (559 113 (:REWRITE TAKE-DOES-NOTHING))
 (214 107 (:REWRITE DEFAULT-+-2))
 (107 107 (:REWRITE DEFAULT-+-1))
 (102 102 (:REWRITE DEFAULT-CAR))
 (19 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 )
(NTHCDR-OF-NIL
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-OF-<
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CONSP-OF-NTHCDR
 (51 37 (:REWRITE DEFAULT-<-2))
 (37 37 (:REWRITE DEFAULT-<-1))
 (32 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE ZP-OPEN))
 )
(DECODE-FLAGS-AUX)
(DECODE-FLAGS)
(PARSE-EXECUTABLE-MAGIC-NUMBER
 (75 38 (:REWRITE DEFAULT-+-2))
 (49 49 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-+-1))
 (31 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-<-2))
 )
