(LEN-MULT-OF-8P)
(LEN-MULT-OF-8P-OF-NTHCDR-OF-8
 (96 6 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (53 6 (:REWRITE MOD-WHEN-<))
 (37 20 (:REWRITE MOD-WHEN-<-OF-0))
 (25 6 (:REWRITE COMMUTATIVITY-OF-*))
 (19 12 (:REWRITE DEFAULT-*-2))
 (19 12 (:REWRITE DEFAULT-*-1))
 (19 6 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (17 8 (:REWRITE DEFAULT-<-1))
 (13 6 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (13 6 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (13 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (6 6 (:REWRITE INTEGERP-OF-*))
 (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (5 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE MOD-OF-+-SUBST-CONSTANT))
 (4 4 (:REWRITE MOD-OF-+-OF---WHEN-EQUAL-OF-MOD-ARG1))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(LEN-MULT-OF-8P-AND-CONSP-FORWARD
 (11 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (6 1 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (4 4 (:REWRITE MOD-WHEN-<-OF-0))
 (4 1 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (3 1 (:REWRITE COMMUTATIVITY-OF-*))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE INTEGERP-OF-*))
 )
(FLOOR-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
 (8 4 (:REWRITE MOD-WHEN-<-OF-0))
 (8 1 (:REWRITE MOD-WHEN-<))
 (8 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (3 3 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 1 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (1 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (1 1 (:REWRITE INTEGERP-OF-*))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(CEILING-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP
 (186 2 (:LINEAR MY-FLOOR-LOWER-BOUND-LINEAR))
 (180 2 (:LINEAR FLOOR-UPPER-BOUND-LINEAR))
 (90 15 (:REWRITE FLOOR-WHEN-<))
 (63 42 (:REWRITE DEFAULT-*-2))
 (63 42 (:REWRITE DEFAULT-*-1))
 (40 4 (:REWRITE *-OF---ARG1))
 (30 15 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (30 15 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (30 15 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (26 13 (:REWRITE DEFAULT-<-1))
 (22 22 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (22 22 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (22 22 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (22 22 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (22 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (20 10 (:REWRITE FLOOR-OF-LEN-WHEN-LEN-MULT-OF-8P-CHEAP))
 (17 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (16 2 (:LINEAR FLOOR-BOUND-ARG1-LINEAR))
 (15 15 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (13 13 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE MOD-WHEN-<-OF-0))
 (8 1 (:REWRITE MOD-WHEN-<))
 (8 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (5 1 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:LINEAR FLOOR-BOUND-STRICT-LINEAR))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR=-2))
 (2 2 (:LINEAR FLOOR-WEAK-MONOTONE-LINEAR-1))
 (2 2 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (2 2 (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (2 2 (:LINEAR <-OF-*-AND-*-LINEAR))
 (2 1 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (2 1 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (2 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (1 1 (:REWRITE INTEGERP-OF-*))
 (1 1 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (1 1 (:LINEAR <-OF-*-SAME-LINEAR-2))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (1 1 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 )
(LEN-MULT-OF-8P-OF-APPEND
 (34 2 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (32 16 (:REWRITE MOD-WHEN-<-OF-0))
 (16 2 (:REWRITE MOD-WHEN-<))
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (8 2 (:REWRITE COMMUTATIVITY-OF-*))
 (6 5 (:REWRITE DEFAULT-+-1))
 (6 4 (:REWRITE DEFAULT-*-2))
 (6 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE INTEGERP-OF-*))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
