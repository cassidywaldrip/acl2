(FILTER-ALIST-CRITERIA)
(FILTER-ALIST)
(FILTER-ALIST-KEEP)
(FILTER-ALIST-SKIP)
(L0
 (154 9 (:DEFINITION BINARY-APPEND))
 (67 40 (:REWRITE DEFAULT-CAR))
 (60 35 (:REWRITE CONSP-OF-REV))
 (48 21 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE REV-WHEN-NOT-CONSP))
 (28 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(L1
 (154 9 (:DEFINITION BINARY-APPEND))
 (67 40 (:REWRITE DEFAULT-CAR))
 (60 35 (:REWRITE CONSP-OF-REV))
 (48 21 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE REV-WHEN-NOT-CONSP))
 (28 7 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 (7 7 (:REWRITE ALISTP-WHEN-ATOM))
 (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(FILTER-ALIST-REDEF
 (308 18 (:DEFINITION BINARY-APPEND))
 (131 72 (:REWRITE DEFAULT-CAR))
 (120 70 (:REWRITE CONSP-OF-REV))
 (105 46 (:REWRITE DEFAULT-CDR))
 (64 16 (:REWRITE REV-WHEN-NOT-CONSP))
 (58 58 (:TYPE-PRESCRIPTION FILTER-ALIST-SKIP))
 (58 58 (:TYPE-PRESCRIPTION FILTER-ALIST-KEEP))
 (36 9 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION ALISTP))
 (9 9 (:REWRITE ALISTP-WHEN-ATOM))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(L0
 (156 30 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (110 110 (:REWRITE DEFAULT-CAR))
 (78 78 (:TYPE-PRESCRIPTION ALISTP))
 (63 63 (:TYPE-PRESCRIPTION FILTER-ALIST-KEEP))
 (57 57 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE ALISTP-WHEN-ATOM))
 (36 9 (:REWRITE ALISTP-OF-CDR))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(HONS-ASSOC-EQUAL-OF-FILTER-ALIST-KEEP
 (1989 117 (:DEFINITION MEMBER-EQUAL))
 (1638 234 (:REWRITE SUBSETP-CAR-MEMBER))
 (779 763 (:REWRITE DEFAULT-CAR))
 (768 736 (:REWRITE DEFAULT-CDR))
 (700 126 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (681 266 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (468 468 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (350 350 (:TYPE-PRESCRIPTION ALISTP))
 (296 80 (:REWRITE L0))
 (266 266 (:REWRITE FN-CHECK-DEF-FORMALS))
 (240 240 (:TYPE-PRESCRIPTION FILTER-ALIST-KEEP))
 (234 234 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (234 234 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (234 234 (:REWRITE SUBSETP-TRANS2))
 (234 234 (:REWRITE SUBSETP-TRANS))
 (234 234 (:REWRITE SUBSETP-MEMBER . 4))
 (234 234 (:REWRITE SUBSETP-MEMBER . 3))
 (234 234 (:REWRITE SUBSETP-MEMBER . 2))
 (234 234 (:REWRITE SUBSETP-MEMBER . 1))
 (234 234 (:REWRITE MEMBER-WHEN-ATOM))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 3))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 2))
 (196 49 (:REWRITE ALISTP-OF-CDR))
 (175 175 (:REWRITE ALISTP-WHEN-ATOM))
 (77 77 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(L0
 (156 30 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (110 110 (:REWRITE DEFAULT-CAR))
 (78 78 (:TYPE-PRESCRIPTION ALISTP))
 (63 63 (:TYPE-PRESCRIPTION FILTER-ALIST-SKIP))
 (57 57 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE ALISTP-WHEN-ATOM))
 (36 9 (:REWRITE ALISTP-OF-CDR))
 (12 12 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(HONS-ASSOC-EQUAL-OF-FILTER-ALIST-SKIP
 (1989 117 (:DEFINITION MEMBER-EQUAL))
 (1638 234 (:REWRITE SUBSETP-CAR-MEMBER))
 (779 763 (:REWRITE DEFAULT-CAR))
 (768 736 (:REWRITE DEFAULT-CDR))
 (700 126 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (681 266 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (468 468 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (350 350 (:TYPE-PRESCRIPTION ALISTP))
 (296 80 (:REWRITE L0))
 (266 266 (:REWRITE FN-CHECK-DEF-FORMALS))
 (240 240 (:TYPE-PRESCRIPTION FILTER-ALIST-SKIP))
 (234 234 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (234 234 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (234 234 (:REWRITE SUBSETP-TRANS2))
 (234 234 (:REWRITE SUBSETP-TRANS))
 (234 234 (:REWRITE SUBSETP-MEMBER . 4))
 (234 234 (:REWRITE SUBSETP-MEMBER . 3))
 (234 234 (:REWRITE SUBSETP-MEMBER . 2))
 (234 234 (:REWRITE SUBSETP-MEMBER . 1))
 (234 234 (:REWRITE MEMBER-WHEN-ATOM))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 3))
 (234 234 (:REWRITE INTERSECTP-MEMBER . 2))
 (196 49 (:REWRITE ALISTP-OF-CDR))
 (175 175 (:REWRITE ALISTP-WHEN-ATOM))
 (77 77 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(L0
 (2198 89 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (1762 35 (:REWRITE ALISTP-OF-REV))
 (972 35 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (673 51 (:DEFINITION TRUE-LISTP))
 (653 423 (:REWRITE DEFAULT-CDR))
 (612 102 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (578 34 (:DEFINITION MEMBER-EQUAL))
 (476 68 (:REWRITE SUBSETP-CAR-MEMBER))
 (475 35 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (294 48 (:DEFINITION LEN))
 (218 218 (:TYPE-PRESCRIPTION ALISTP))
 (214 109 (:REWRITE ALISTP-WHEN-ATOM))
 (207 207 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (204 204 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (204 102 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (194 76 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (140 140 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (136 136 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (124 62 (:REWRITE DEFAULT-+-2))
 (102 102 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (102 102 (:REWRITE SET::IN-SET))
 (80 20 (:REWRITE ALISTP-OF-CDR))
 (76 76 (:REWRITE FN-CHECK-DEF-FORMALS))
 (68 68 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (68 68 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (68 68 (:REWRITE SUBSETP-TRANS2))
 (68 68 (:REWRITE SUBSETP-TRANS))
 (68 68 (:REWRITE SUBSETP-MEMBER . 4))
 (68 68 (:REWRITE SUBSETP-MEMBER . 3))
 (68 68 (:REWRITE SUBSETP-MEMBER . 2))
 (68 68 (:REWRITE SUBSETP-MEMBER . 1))
 (68 68 (:REWRITE MEMBER-WHEN-ATOM))
 (68 68 (:REWRITE INTERSECTP-MEMBER . 3))
 (68 68 (:REWRITE INTERSECTP-MEMBER . 2))
 (64 4 (:DEFINITION BINARY-APPEND))
 (62 62 (:REWRITE DEFAULT-+-1))
 (36 36 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 (35 35 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (35 35 (:REWRITE CONSP-OF-LIST-FIX))
 (32 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(L1
 (960 56 (:DEFINITION MEMBER-EQUAL))
 (784 112 (:REWRITE SUBSETP-CAR-MEMBER))
 (320 125 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (263 251 (:REWRITE DEFAULT-CDR))
 (228 222 (:REWRITE DEFAULT-CAR))
 (224 224 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (176 32 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (125 125 (:REWRITE FN-CHECK-DEF-FORMALS))
 (112 112 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (112 112 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (112 112 (:REWRITE SUBSETP-TRANS2))
 (112 112 (:REWRITE SUBSETP-TRANS))
 (112 112 (:REWRITE SUBSETP-MEMBER . 4))
 (112 112 (:REWRITE SUBSETP-MEMBER . 3))
 (112 112 (:REWRITE SUBSETP-MEMBER . 2))
 (112 112 (:REWRITE SUBSETP-MEMBER . 1))
 (112 112 (:REWRITE MEMBER-WHEN-ATOM))
 (112 112 (:REWRITE INTERSECTP-MEMBER . 3))
 (112 112 (:REWRITE INTERSECTP-MEMBER . 2))
 (88 88 (:TYPE-PRESCRIPTION ALISTP))
 (84 84 (:TYPE-PRESCRIPTION FILTER-ALIST-KEEP))
 (48 12 (:REWRITE ALISTP-OF-CDR))
 (44 44 (:REWRITE ALISTP-WHEN-ATOM))
 (35 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(L2
 (960 56 (:DEFINITION MEMBER-EQUAL))
 (784 112 (:REWRITE SUBSETP-CAR-MEMBER))
 (320 125 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (263 251 (:REWRITE DEFAULT-CDR))
 (228 222 (:REWRITE DEFAULT-CAR))
 (224 224 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (176 32 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (125 125 (:REWRITE FN-CHECK-DEF-FORMALS))
 (112 112 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (112 112 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (112 112 (:REWRITE SUBSETP-TRANS2))
 (112 112 (:REWRITE SUBSETP-TRANS))
 (112 112 (:REWRITE SUBSETP-MEMBER . 4))
 (112 112 (:REWRITE SUBSETP-MEMBER . 3))
 (112 112 (:REWRITE SUBSETP-MEMBER . 2))
 (112 112 (:REWRITE SUBSETP-MEMBER . 1))
 (112 112 (:REWRITE MEMBER-WHEN-ATOM))
 (112 112 (:REWRITE INTERSECTP-MEMBER . 3))
 (112 112 (:REWRITE INTERSECTP-MEMBER . 2))
 (88 88 (:TYPE-PRESCRIPTION ALISTP))
 (84 84 (:TYPE-PRESCRIPTION FILTER-ALIST-SKIP))
 (48 12 (:REWRITE ALISTP-OF-CDR))
 (44 44 (:REWRITE ALISTP-WHEN-ATOM))
 (35 14 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (9 9 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(FILTER-ALIST-CORRECT
 (40 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (17 1 (:DEFINITION MEMBER-EQUAL))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (13 4 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (11 1 (:DEFINITION FILTER-ALIST-SKIP))
 (11 1 (:DEFINITION FILTER-ALIST-KEEP))
 (9 9 (:TYPE-PRESCRIPTION FILTER-ALIST-KEEP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (8 2 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (7 7 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (6 6 (:TYPE-PRESCRIPTION FILTER-ALIST-SKIP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALIST-KEYS))
 (5 2 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-WHEN-ATOM))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE ALISTP-WHEN-ATOM))
 )
