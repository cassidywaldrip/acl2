(NON-TRIVIAL-FORMALS
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(SYMBOL-LISTP-OF-NON-TRIVIAL-FORMALS
 (12 12 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(NON-TRIVIAL-FORMALS-OF-CONS-AND-CONS
 (20 20 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(NON-TRIVIAL-FORMALS-SAME
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(NOT-MEMBER-EQUAL-OF-NON-TRIVIAL-FORMALS
 (29 28 (:REWRITE DEFAULT-CAR))
 (17 16 (:REWRITE DEFAULT-CDR))
 )
(NON-TRIVIAL-FORMALS-OF-APPEND-AND-APPEND
 (278 133 (:REWRITE DEFAULT-CDR))
 (151 78 (:REWRITE DEFAULT-CAR))
 (104 104 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 )
(NON-TRIVIAL-FORMALS-OF-NIL)
(<=-OF-LEN-OF-NON-TRIVIAL-FORMALS-LINEAR
 (24 12 (:REWRITE DEFAULT-+-2))
 (18 17 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 )
