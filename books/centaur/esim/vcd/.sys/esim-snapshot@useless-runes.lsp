(SYMBOL-PATH-P)
(SYMBOL-PATH-P-WHEN-ATOM
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 )
(SYMBOL-PATH-P-OF-CONS
 (26 6 (:REWRITE SYMBOL-PATH-P-WHEN-ATOM))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(SYMBOL-PATH-LIST-P)
(SYMBOL-PATH-LIST-P-OF-CONS)
(SYMBOL-PATH-LIST-P-OF-CDR-WHEN-SYMBOL-PATH-LIST-P)
(SYMBOL-PATH-LIST-P-WHEN-NOT-CONSP)
(SYMBOL-PATH-P-OF-CAR-WHEN-SYMBOL-PATH-LIST-P)
(SYMBOL-PATH-LIST-P-OF-APPEND)
(SYMBOL-PATH-LIST-P-OF-LIST-FIX)
(SYMBOL-PATH-LIST-P-OF-SFIX)
(SYMBOL-PATH-LIST-P-OF-INSERT)
(SYMBOL-PATH-LIST-P-OF-DELETE)
(SYMBOL-PATH-LIST-P-OF-MERGESORT)
(SYMBOL-PATH-LIST-P-OF-UNION)
(SYMBOL-PATH-LIST-P-OF-INTERSECT-1)
(SYMBOL-PATH-LIST-P-OF-INTERSECT-2)
(SYMBOL-PATH-LIST-P-OF-DIFFERENCE)
(SYMBOL-PATH-LIST-P-OF-DUPLICATED-MEMBERS)
(SYMBOL-PATH-LIST-P-OF-REV)
(SYMBOL-PATH-LIST-P-OF-RCONS)
(SYMBOL-PATH-P-WHEN-MEMBER-EQUAL-OF-SYMBOL-PATH-LIST-P)
(SYMBOL-PATH-LIST-P-WHEN-SUBSETP-EQUAL)
(SYMBOL-PATH-LIST-P-SET-EQUIV-CONGRUENCE)
(SYMBOL-PATH-LIST-P-OF-SET-DIFFERENCE-EQUAL)
(SYMBOL-PATH-LIST-P-OF-INTERSECTION-EQUAL-1)
(SYMBOL-PATH-LIST-P-OF-INTERSECTION-EQUAL-2)
(SYMBOL-PATH-LIST-P-OF-UNION-EQUAL)
(SYMBOL-PATH-LIST-P-OF-TAKE)
(SYMBOL-PATH-LIST-P-OF-REPEAT)
(SYMBOL-PATH-P-OF-NTH-WHEN-SYMBOL-PATH-LIST-P)
(SYMBOL-PATH-LIST-P-OF-UPDATE-NTH)
(SYMBOL-PATH-LIST-P-OF-BUTLAST)
(SYMBOL-PATH-LIST-P-OF-NTHCDR)
(SYMBOL-PATH-LIST-P-OF-LAST)
(SYMBOL-PATH-LIST-P-OF-REMOVE)
(SYMBOL-PATH-LIST-P-OF-REVAPPEND)
(SYMBOL-PATH-LIST-P-WHEN-SYMBOL-LISTP
 (100 30 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (52 6 (:DEFINITION MEMBER-EQUAL))
 (48 11 (:REWRITE SYMBOL-PATH-LIST-P-WHEN-NOT-CONSP))
 (38 38 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (29 29 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (23 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 20 (:REWRITE DEFAULT-CDR))
 (19 1 (:REWRITE SUBSETP-OF-CONS))
 (18 18 (:REWRITE SUBSETP-MEMBER . 2))
 (18 18 (:REWRITE SUBSETP-MEMBER . 1))
 (18 3 (:REWRITE SYMBOL-PATH-LIST-P-OF-CDR-WHEN-SYMBOL-PATH-LIST-P))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 2 (:REWRITE SYMBOL-PATH-P-WHEN-MEMBER-EQUAL-OF-SYMBOL-PATH-LIST-P))
 (14 14 (:REWRITE FN-CHECK-DEF-FORMALS))
 (8 8 (:REWRITE MEMBER-SELF))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 )
(SYMBOL-PATH-FLATTEN-AUX
 (14 14 (:REWRITE SYMBOL-PATH-P-WHEN-MEMBER-EQUAL-OF-SYMBOL-PATH-LIST-P))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(STRING-LISTP-OF-SYMBOL-PATH-FLATTEN-AUX
 (14 9 (:REWRITE DEFAULT-CAR))
 (13 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (6 6 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(SYMBOL-PATH-FLATTEN)
(GOOD-PATHPART-P)
(SYMBOLP-WHEN-GOOD-PATHPART-P)
(REMOVE-BAD-PATH-PARTS)
(SYMBOL-LISTP-OF-REMOVE-BAD-PATH-PARTS
 (60 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (28 2 (:DEFINITION MEMBER-EQUAL))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (18 17 (:REWRITE DEFAULT-CAR))
 (13 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE FN-CHECK-DEF-FORMALS))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(MOD-VCD-PATHS
 (36 18 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-CDR))
 (26 3 (:DEFINITION MEMBER-EQUAL))
 (22 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 2 (:LINEAR ACL2-COUNT-GPL-LINEAR-STRONG))
 (4 4 (:REWRITE NATP-NAT-LIST-<))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:LINEAR ACL2-COUNT-GPL-LINEAR-STRONG1))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG-MOD-VCD-PATHS
 (36 18 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-CDR))
 (26 3 (:DEFINITION MEMBER-EQUAL))
 (22 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (6 2 (:LINEAR ACL2-COUNT-GPL-LINEAR-STRONG))
 (4 4 (:REWRITE NATP-NAT-LIST-<))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (2 2 (:LINEAR ACL2-COUNT-GPL-LINEAR-STRONG1))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-MOD-VCD-PATHS-EQUIVALENCES)
(SYMBOL-PATH-LIST-P-OF-EXTEND-INTERNAL-PATHS
 (149 10 (:REWRITE SYMBOL-PATH-LIST-P-WHEN-SYMBOL-LISTP))
 (112 11 (:DEFINITION SYMBOL-LISTP))
 (54 54 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (50 50 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (48 2 (:REWRITE SUBSETP-OF-CONS))
 (44 44 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (44 4 (:DEFINITION MEMBER-EQUAL))
 (43 43 (:TYPE-PRESCRIPTION EXTEND-INTERNAL-PATHS))
 (34 6 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (21 6 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (20 20 (:REWRITE FN-CHECK-DEF-FORMALS))
 (19 18 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE SUBSETP-TRANS2))
 (11 11 (:REWRITE SUBSETP-TRANS))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE CAR-CONS))
 )
(FLAG-LEMMA-FOR-SYMBOL-PATH-LIST-P-OF-MOD-VCD-PATHS
 (449 20 (:DEFINITION BINARY-APPEND))
 (397 10 (:DEFINITION SYMBOL-LISTP))
 (346 346 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (340 340 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (324 28 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (246 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (193 14 (:REWRITE CONSP-OF-APPEND))
 (179 179 (:TYPE-PRESCRIPTION REMOVE-BAD-PATH-PARTS))
 (155 5 (:REWRITE SUBSETP-APPEND1))
 (141 41 (:REWRITE DEFAULT-CDR))
 (140 4 (:DEFINITION COLLECT-SIGNAL-LIST))
 (120 120 (:TYPE-PRESCRIPTION OCCS-VCD-PATHS))
 (83 30 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (76 19 (:REWRITE SUBSETP-TRANS2))
 (76 13 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (66 66 (:TYPE-PRESCRIPTION OCC-VCD-PATHS))
 (66 45 (:REWRITE DEFAULT-CAR))
 (62 13 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (56 4 (:REWRITE CAR-OF-APPEND))
 (40 8 (:REWRITE PAT-FLATTEN1-WHEN-ATOM))
 (32 4 (:REWRITE SYMBOL-PATH-LIST-P-WHEN-NOT-CONSP))
 (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (20 20 (:REWRITE FN-CHECK-DEF-FORMALS))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (18 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (5 5 (:TYPE-PRESCRIPTION MOD-VCD-PATHS))
 )
(SYMBOL-PATH-LIST-P-OF-MOD-VCD-PATHS)
(SYMBOL-PATH-LIST-P-OF-OCC-VCD-PATHS)
(SYMBOL-PATH-LIST-P-OF-OCCS-VCD-PATHS)
(MOD-VCD-ALIST-AUX
 (26 2 (:REWRITE SYMBOL-PATH-LIST-P-WHEN-SYMBOL-LISTP))
 (18 2 (:DEFINITION SYMBOL-LISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SYMBOL-PATH-LIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 )
(MOD-VCD-ALIST)
(CONS-LISTP-OF-MOD-VCD-ALIST-AUX
 (41 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (33 2 (:DEFINITION MEMBER-EQUAL))
 (27 1 (:REWRITE SUBSETP-OF-CONS))
 (26 4 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 (18 18 (:TYPE-PRESCRIPTION MOD-VCD-ALIST-AUX))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (13 13 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(CONS-LISTP-OF-MOD-VCD-ALIST
 (89 1 (:DEFINITION MOD-VCD-PATHS))
 (42 3 (:DEFINITION BINARY-APPEND))
 (39 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (37 2 (:REWRITE PAT-FLATTEN-IS-PAT-FLATTEN1))
 (35 1 (:DEFINITION COLLECT-SIGNAL-LIST))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (26 26 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (11 1 (:DEFINITION MOD-VCD-ALIST-AUX))
 (10 10 (:TYPE-PRESCRIPTION REMOVE-BAD-PATH-PARTS))
 (10 2 (:REWRITE PAT-FLATTEN1-WHEN-ATOM))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-PAT-FLATTEN1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE APPEND-OF-NIL))
 (2 2 (:TYPE-PRESCRIPTION MOD-VCD-PATHS))
 (2 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION FAST-CANONICALIZE-PATH-MVTYPES-0))
 )
(MOD-INS-FAL)
(MOD-OUTS-FAL)
(MOD-VCD-SNAPSHOT-AUX
 (139 11 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (134 16 (:DEFINITION MEMBER-EQUAL))
 (36 36 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 34 (:REWRITE SUBSETP-MEMBER . 2))
 (34 34 (:REWRITE SUBSETP-MEMBER . 1))
 (25 18 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE MEMBER-SELF))
 (2 2 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 )
(MOD-VCD-SNAPSHOT)
