(TRIVIAL-FORMALS
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(SYMBOL-LISTP-OF-TRIVIAL-FORMALS
 (26 26 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
(NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL
 (29 28 (:REWRITE DEFAULT-CAR))
 (17 16 (:REWRITE DEFAULT-CDR))
 )
(SUBSETP-EQUAL-OF-TRIVIAL-FORMALS)
(SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS
 (85 10 (:REWRITE NOT-MEMBER-EQUAL-OF-TRIVIAL-FORMALS-WHEN-NOT-MEMBER-EQUAL))
 (74 73 (:REWRITE DEFAULT-CDR))
 (67 66 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-1))
 )
