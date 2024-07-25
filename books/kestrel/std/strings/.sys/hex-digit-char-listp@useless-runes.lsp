(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(STR::HEX-DIGIT-CHAR-LISTP)
(STR::HEX-DIGIT-CHAR-LISTP-OF-CONS)
(STR::HEX-DIGIT-CHAR-LISTP-OF-CDR-WHEN-HEX-DIGIT-CHAR-LISTP)
(STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP)
(STR::HEX-DIGIT-CHAR-P-OF-CAR-WHEN-HEX-DIGIT-CHAR-LISTP)
(STR::TRUE-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP-COMPOUND-RECOGNIZER)
(STR::HEX-DIGIT-CHAR-LISTP-OF-LIST-FIX)
(STR::HEX-DIGIT-CHAR-LISTP-OF-SFIX)
(STR::HEX-DIGIT-CHAR-LISTP-OF-INSERT)
(STR::HEX-DIGIT-CHAR-LISTP-OF-DELETE)
(STR::HEX-DIGIT-CHAR-LISTP-OF-MERGESORT)
(STR::HEX-DIGIT-CHAR-LISTP-OF-UNION)
(STR::HEX-DIGIT-CHAR-LISTP-OF-INTERSECT-1)
(STR::HEX-DIGIT-CHAR-LISTP-OF-INTERSECT-2)
(STR::HEX-DIGIT-CHAR-LISTP-OF-DIFFERENCE)
(STR::HEX-DIGIT-CHAR-LISTP-OF-DUPLICATED-MEMBERS)
(STR::HEX-DIGIT-CHAR-LISTP-OF-REV)
(STR::HEX-DIGIT-CHAR-LISTP-OF-APPEND)
(STR::HEX-DIGIT-CHAR-LISTP-OF-RCONS)
(STR::HEX-DIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-CHAR-LISTP)
(STR::HEX-DIGIT-CHAR-LISTP-WHEN-SUBSETP-EQUAL)
(STR::HEX-DIGIT-CHAR-LISTP-OF-SET-DIFFERENCE-EQUAL)
(STR::HEX-DIGIT-CHAR-LISTP-OF-INTERSECTION-EQUAL-1)
(STR::HEX-DIGIT-CHAR-LISTP-OF-INTERSECTION-EQUAL-2)
(STR::HEX-DIGIT-CHAR-LISTP-OF-UNION-EQUAL)
(STR::HEX-DIGIT-CHAR-LISTP-OF-TAKE)
(STR::HEX-DIGIT-CHAR-LISTP-OF-REPEAT)
(STR::HEX-DIGIT-CHAR-P-OF-NTH-WHEN-HEX-DIGIT-CHAR-LISTP)
(STR::HEX-DIGIT-CHAR-LISTP-OF-UPDATE-NTH)
(STR::HEX-DIGIT-CHAR-LISTP-OF-BUTLAST)
(STR::HEX-DIGIT-CHAR-LISTP-OF-NTHCDR)
(STR::HEX-DIGIT-CHAR-LISTP-OF-LAST)
(STR::HEX-DIGIT-CHAR-LISTP-OF-REMOVE)
(STR::HEX-DIGIT-CHAR-LISTP-OF-REVAPPEND)
(STR::HEX-DIGIT-CHAR-LIST*P-WHEN-HEX-DIGIT-CHAR-LISTP
 (28 12 (:REWRITE STR::HEX-DIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-CHAR-LIST*P))
 (16 10 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-SUBSETP-EQUAL))
 (11 5 (:REWRITE STR::HEX-DIGIT-CHAR-P-WHEN-NONZERO-HEX-DIGIT-CHAR-P))
 (10 4 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION STR::NONZERO-HEX-DIGIT-CHAR-P$INLINE))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (4 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-NOT-CONSP))
 )
(STR::HEX-DIGIT-CHAR-LISTP-OF-BASIC-NAT-TO-HEX-CHARS
 (45 1 (:DEFINITION STR::HEX-DIGIT-CHAR-LISTP))
 (13 6 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (13 1 (:REWRITE STR::HEX-DIGIT-CHAR-P-OF-CAR-WHEN-HEX-DIGIT-CHAR-LIST*P))
 (10 6 (:REWRITE STR::HEX-DIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-CHAR-LISTP))
 (10 1 (:REWRITE STR::HEX-DIGIT-CHAR-P-OF-CAR-WHEN-HEX-DIGIT-CHAR-LISTP))
 (10 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-WHEN-HEX-DIGIT-CHAR-LISTP))
 (9 1 (:REWRITE SUBSETP-OF-CONS))
 (9 1 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-OF-CDR-WHEN-HEX-DIGIT-CHAR-LISTP))
 (7 2 (:REWRITE STR::CONSP-OF-BASIC-NAT-TO-HEX-CHARS))
 (6 6 (:REWRITE STR::HEX-DIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-HEX-DIGIT-CHAR-LIST*P))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 2 (:REWRITE STR::HEX-DIGIT-CHAR-P-WHEN-NONZERO-HEX-DIGIT-CHAR-P))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:TYPE-PRESCRIPTION STR::NONZERO-HEX-DIGIT-CHAR-P$INLINE))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:TYPE-PRESCRIPTION STR::HEX-DIGIT-CHAR-LIST*P))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE STR::HEX-DIGIT-CHAR-LIST*P-OF-BASIC-NAT-TO-HEX-CHARS))
 (1 1 (:REWRITE STR::BASIC-NAT-TO-HEX-CHARS-WHEN-ZP))
 )
(STR::HEX-DIGIT-CHAR-LISTP-OF-NAT-TO-HEX-CHARS-AUX
 (42 1 (:REWRITE SUBSETP-APPEND1))
 (24 4 (:REWRITE STR::CONSP-OF-BASIC-NAT-TO-HEX-CHARS))
 (24 3 (:REWRITE CONSP-OF-REV))
 (21 6 (:REWRITE SUBSETP-TRANS2))
 (14 14 (:TYPE-PRESCRIPTION ZP))
 (14 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (12 4 (:REWRITE STR::BASIC-NAT-TO-HEX-CHARS-UNDER-IFF))
 (11 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (5 5 (:REWRITE ZP-OPEN))
 (4 1 (:REWRITE STR::BASIC-NAT-TO-HEX-CHARS-WHEN-ZP))
 (1 1 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 )
(STR::HEX-DIGIT-CHAR-LISTP-OF-NAT-TO-HEX-CHARS
 (5 2 (:REWRITE STR::BASIC-NAT-TO-HEX-CHARS-WHEN-ZP))
 (5 1 (:REWRITE REV-WHEN-NOT-CONSP))
 (4 1 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE STR::HEX-DIGIT-CHAR-LISTP-WHEN-SUBSETP-EQUAL))
 )
