(LOGORC1-OF-0-ARG1)
(LOGORC1-OF--1-ARG1)
(LOGORC1-OF-0-ARG2
 (2 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (1 1 (:REWRITE EQUAL-OF-LOGNOT-AND-CONSTANT))
 (1 1 (:REWRITE EQUAL-OF---WHEN-VARIABLE))
 (1 1 (:REWRITE EQUAL-OF---AND-CONSTANT))
 )
(LOGORC1-OF--1-ARG2
 (14 1 (:LINEAR LOGIOR-BOUND-LINEAR))
 (10 1 (:DEFINITION NATP))
 (6 1 (:REWRITE <-OF-LOGNOT-AND-0))
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (3 1 (:DEFINITION NOT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (1 1 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 )
(LOGORC1-NEGATIVE
 (18 18 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 )
(LOGORC1-OF-LOGNOT-ARG1
 (87 87 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (44 10 (:DEFINITION NATP))
 (40 6 (:LINEAR LOGIOR-BOUND-LINEAR))
 (30 6 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (12 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 )
(LOGORC1-WHEN-NOT-INTEGERP-ARG1
 (22 22 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (18 2 (:LINEAR LOGIOR-BOUND-LINEAR))
 (16 4 (:DEFINITION NATP))
 (10 2 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE <-OF-LOGNOT-AND-0))
 (1 1 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 )
(LOGORC1-WHEN-NOT-INTEGERP-ARG2
 (28 2 (:LINEAR LOGIOR-BOUND-LINEAR))
 (22 22 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (20 2 (:DEFINITION NATP))
 (12 2 (:REWRITE <-OF-LOGNOT-AND-0))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 (2 2 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 )
(LOGORC1-OF-LOGNOT-SAME-ARG1
 (30 4 (:LINEAR LOGIOR-BOUND-LINEAR))
 (29 29 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (26 4 (:DEFINITION NATP))
 (12 4 (:LINEAR LOGIOR-BOUND-LINEAR-2))
 (6 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 )
(LOGORC1-OF-LOGNOT-SAME-ARG2
 (2 2 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 )
(SIGNED-BYTE-P-LOGORC1
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (3 2 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (2 2 (:TYPE-PRESCRIPTION LOGNOT))
 (1 1 (:REWRITE LOGNOT-WHEN-NOT-INTEGERP))
 )
