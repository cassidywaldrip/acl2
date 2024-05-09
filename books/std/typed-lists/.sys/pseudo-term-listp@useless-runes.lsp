(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(PSEUDO-TERM-LISTP-OF-CONS)
(PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP)
(PSEUDO-TERM-LISTP-WHEN-NOT-CONSP)
(PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP)
(TRUE-LISTP-WHEN-PSEUDO-TERM-LISTP-COMPOUND-RECOGNIZER)
(PSEUDO-TERM-LISTP-OF-LIST-FIX)
(PSEUDO-TERM-LISTP-OF-SFIX)
(PSEUDO-TERM-LISTP-OF-INSERT)
(PSEUDO-TERM-LISTP-OF-DELETE)
(PSEUDO-TERM-LISTP-OF-MERGESORT)
(PSEUDO-TERM-LISTP-OF-UNION)
(PSEUDO-TERM-LISTP-OF-INTERSECT-1)
(PSEUDO-TERM-LISTP-OF-INTERSECT-2)
(PSEUDO-TERM-LISTP-OF-DIFFERENCE)
(PSEUDO-TERM-LISTP-OF-DUPLICATED-MEMBERS)
(PSEUDO-TERM-LISTP-OF-REV)
(PSEUDO-TERM-LISTP-OF-APPEND)
(PSEUDO-TERM-LISTP-OF-RCONS)
(PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP)
(PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL)
(PSEUDO-TERM-LISTP-OF-SET-DIFFERENCE-EQUAL)
(PSEUDO-TERM-LISTP-OF-INTERSECTION-EQUAL-1)
(PSEUDO-TERM-LISTP-OF-INTERSECTION-EQUAL-2)
(PSEUDO-TERM-LISTP-OF-UNION-EQUAL)
(PSEUDO-TERM-LISTP-OF-TAKE)
(PSEUDO-TERM-LISTP-OF-REPEAT)
(PSEUDO-TERMP-OF-NTH-WHEN-PSEUDO-TERM-LISTP)
(PSEUDO-TERM-LISTP-OF-UPDATE-NTH)
(PSEUDO-TERM-LISTP-OF-BUTLAST)
(PSEUDO-TERM-LISTP-OF-NTHCDR)
(PSEUDO-TERM-LISTP-OF-LAST)
(PSEUDO-TERM-LISTP-OF-REMOVE)
(PSEUDO-TERM-LISTP-OF-REVAPPEND)
(PSEUDO-TERM-LISTP-OF-REMOVE-EQUAL)
(PSEUDO-TERM-LISTP-OF-REMOVE1-EQUAL
 (42 2 (:REWRITE SUBSETP-OF-CONS))
 (15 1 (:DEFINITION MEMBER-EQUAL))
 (14 14 (:REWRITE SUBSETP-TRANS2))
 (14 14 (:REWRITE SUBSETP-TRANS))
 (11 11 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (7 7 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
(PSEUDO-TERM-LISTP-OF-MAKE-LIST-AC
 (306 12 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (210 10 (:REWRITE SUBSETP-CAR-MEMBER))
 (174 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (172 3 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (164 32 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (161 7 (:DEFINITION MEMBER-EQUAL))
 (149 9 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (102 102 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (56 53 (:REWRITE DEFAULT-CDR))
 (56 53 (:REWRITE DEFAULT-CAR))
 (51 51 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (51 51 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (51 51 (:REWRITE SUBSETP-TRANS2))
 (51 51 (:REWRITE SUBSETP-TRANS))
 (45 9 (:DEFINITION LEN))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (35 35 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 3 (:DEFINITION TRUE-LISTP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (17 17 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (17 17 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (17 17 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (17 1 (:DEFINITION BINARY-APPEND))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 4 (:REWRITE CONSP-OF-REPEAT))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE SET::IN-SET))
 (4 4 (:TYPE-PRESCRIPTION MAKE-LIST-AC))
 (4 1 (:REWRITE REPEAT-WHEN-ZP))
 )
(PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP
 (18 3 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (17 1 (:REWRITE SUBSETP-OF-CONS))
 (16 2 (:DEFINITION MEMBER-EQUAL))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 2 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE DEFAULT-CDR))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(TRUE-LISTP-WHEN-PSEUDO-TERM-LISTP)
