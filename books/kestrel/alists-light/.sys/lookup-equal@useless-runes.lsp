(LOOKUP-EQUAL-OF-NIL)
(LOOKUP-EQUAL-OF-CONS
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(LOOKUP-EQUAL-OF-CONS-SAFE
 (11 11 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(LOOKUP-EQUAL-OF-ACONS
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LOOKUP-EQUAL-OF-ACONS-SAME
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LOOKUP-EQUAL-OF-ACONS-DIFF
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LOOKUP-EQUAL-OF-APPEND
 (227 197 (:REWRITE DEFAULT-CAR))
 (107 89 (:REWRITE DEFAULT-CDR))
 (100 50 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (50 50 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (50 50 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(LOOKUP-EQUAL-OF-CAAR
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP)
(LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP)
(LOOKUP-EQUAL-FORWARD-TO-ASSOC-EQUAL)
(ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP)
(CDR-OF-ASSOC-EQUAL-BECOMES-LOOKUP-EQUAL)
