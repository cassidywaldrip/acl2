(ROUND-TO-INTEGER
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 )
(<=-OF-0-AND-ROUND-TO-INTEGER-TYPE
 (54 4 (:REWRITE DEFAULT-<-1))
 (20 20 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (20 20 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (20 20 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (20 20 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (20 20 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (20 20 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (18 2 (:REWRITE DEFAULT-+-2))
 (11 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (9 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 1 (:REWRITE COMMUTATIVITY-OF-*))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 1 (:REWRITE FLOOR-WHEN-<))
 (3 2 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-*-1))
 (3 1 (:REWRITE UNICITY-OF-1))
 (2 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (2 1 (:DEFINITION FIX))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(ROUND-TO-HUNDREDTHS)
(<=-OF-0-AND-ROUND-TO-HUNDREDTHS-TYPE)
(NATURAL-LENGTH-DECIMAL
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (7 7 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (1 1 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (1 1 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (1 1 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (1 1 (:REWRITE FLOOR-WHEN-<))
 (1 1 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
(PRINT-TO-HUNDREDTHS
 (1208 64 (:REWRITE DEFAULT-+-2))
 (920 72 (:REWRITE DEFAULT-*-2))
 (664 64 (:REWRITE DEFAULT-+-1))
 (599 599 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (599 599 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (599 599 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (599 599 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (599 599 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (528 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (388 72 (:REWRITE DEFAULT-*-1))
 (114 10 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (106 6 (:REWRITE FLOOR-WHEN-<))
 (58 6 (:REWRITE FLOOR-OF-1-WHEN-INTEGERP))
 (52 4 (:REWRITE <-OF-*-OF-CONSTANT-AND-CONSTANT))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (23 11 (:REWRITE DEFAULT-<-1))
 (18 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (18 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (18 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (18 6 (:REWRITE *-OF-FLOOR-OF-SAME-WHEN-MULTIPLE))
 (16 4 (:REWRITE INTEGERP-OF-*))
 (12 12 (:TYPE-PRESCRIPTION MOD))
 (11 11 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 )
