(<=-OF-MINELEM-WHEN-MEMBERP
 (30 1 (:DEFINITION MINELEM))
 (24 1 (:DEFINITION MIN))
 (6 3 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (4 2 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (3 3 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (3 3 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (3 3 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (2 2 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (2 2 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (1 1 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 )
(MINELEM-OF-SUBRANGE-AND-SUBRANGE-HACK
 (212 9 (:REWRITE MEMBERP-OF-CONS))
 (164 2 (:REWRITE <=-OF-MINELEM-WHEN-MEMBERP))
 (159 3 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (136 2 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (111 15 (:REWRITE NOT-EQUAL-NTH-WHEN-NOT-MEMBERP-CHEAP))
 (111 9 (:REWRITE MEMBERP-OF-CONS-IRREL-STRONG))
 (59 59 (:TYPE-PRESCRIPTION MEMBERP))
 (46 12 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (40 20 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (40 20 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (40 20 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (34 20 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (34 8 (:REWRITE SUBRANGE-TO-END-BECOMES-NTHCDR))
 (26 21 (:REWRITE DEFAULT-+-2))
 (21 21 (:REWRITE DEFAULT-+-1))
 (21 5 (:REWRITE CONS-NTH-ONTO-SUBRANGE))
 (20 20 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (20 20 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (20 20 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (20 20 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (20 20 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (19 16 (:REWRITE DEFAULT-<-2))
 (18 16 (:REWRITE DEFAULT-<-1))
 (17 8 (:REWRITE SUBRANGE-OUT-OF-ORDER-OR-SINGLETON))
 (15 3 (:DEFINITION LEN))
 (12 8 (:REWRITE SUBRANGE-WHEN-END-IS-NEGATIVE))
 (9 5 (:REWRITE SUBRANGE-OUT-OF-ORDER))
 (8 8 (:REWRITE SUBRANGE-WHEN-START-IS-NEGATIVE))
 (8 4 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (7 7 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (6 6 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (6 6 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE SUBRANGE-OUT-OF-ORDER-CHEAP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(MINELEM-OF-SUBRANGE-TIGHTEN
 (571 58 (:REWRITE TAKE-DOES-NOTHING))
 (198 174 (:REWRITE DEFAULT-<-2))
 (189 179 (:REWRITE DEFAULT-+-2))
 (189 179 (:REWRITE DEFAULT-+-1))
 (186 7 (:REWRITE LEN-OF-NTHCDR))
 (174 174 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (120 10 (:REWRITE CONSP-OF-NTHCDR))
 (114 6 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (96 6 (:REWRITE <=-OF-MINELEM-WHEN-MEMBERP))
 (90 6 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (82 61 (:REWRITE DEFAULT-CAR))
 (81 26 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (47 47 (:TYPE-PRESCRIPTION MEMBERP))
 (44 11 (:DEFINITION POSP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (37 37 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (33 33 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 30 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (28 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 13 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (26 13 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (25 13 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (20 2 (:REWRITE NOT-EQUAL-NTH-WHEN-NOT-MEMBERP-CHEAP))
 (13 13 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (13 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (13 13 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (13 13 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (13 13 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (11 11 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (2 1 (:REWRITE MEMBERP-OF-CDR-WHEN-NOT-MEMBERP))
 (1 1 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-AND-NOT-INTERSECTION-EQUAL-CHEAP))
 (1 1 (:REWRITE MEMBERP-WHEN-NOT-CONSP-CHEAP))
 )
(MINELEM-OF-SUBRANGE-PEEL-OFF-ONE
 (1371 8 (:DEFINITION MINELEM))
 (688 34 (:REWRITE TAKE-DOES-NOTHING))
 (600 16 (:REWRITE CDR-OF-TAKE))
 (368 14 (:REWRITE LEN-OF-NTHCDR))
 (331 110 (:REWRITE DEFAULT-CDR))
 (314 50 (:DEFINITION LEN))
 (288 143 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (272 222 (:REWRITE DEFAULT-+-2))
 (269 16 (:REWRITE CAR-OF-TAKE-STRONG))
 (256 17 (:REWRITE MEMBER-EQUAL-BECOMES-MEMBERP))
 (254 34 (:DEFINITION NTH))
 (238 16 (:REWRITE CAR-OF-NTHCDR))
 (222 222 (:REWRITE DEFAULT-+-1))
 (182 13 (:REWRITE CONSP-OF-NTHCDR))
 (171 9 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (168 143 (:REWRITE DEFAULT-<-2))
 (164 143 (:REWRITE DEFAULT-<-1))
 (144 9 (:REWRITE <=-OF-MINELEM-WHEN-MEMBERP))
 (91 16 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (87 87 (:TYPE-PRESCRIPTION MEMBERP))
 (58 58 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (53 26 (:REWRITE MEMBERP-WHEN-NOT-CONS-OF-CDR-CHEAP))
 (52 26 (:REWRITE MEMBERP-WHEN-SINGLETON-CHEAP))
 (52 26 (:REWRITE MEMBERP-WHEN-NOT-MEMBERP-OF-CDR-CHEAP))
 (52 26 (:REWRITE MEMBERP-WHEN-MEMBERP-OF-CDR-CHEAP))
 (48 18 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (42 42 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
 (34 34 (:REWRITE NTH-WHEN-EQUAL-OF-TAKE-AND-CONSTANT))
 (26 26 (:REWRITE NOT-MEMBERP-WHEN-MEMBERP-OF-TAKE))
 (26 26 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-2))
 (26 26 (:REWRITE MEMBERP-WHEN-SUBSETP-EQUAL-1))
 (26 26 (:REWRITE MEMBERP-WHEN-NOT-EQUAL-OF-CAR-CHEAP))
 (26 26 (:REWRITE MEMBERP-OF-CONSTANT-WHEN-NOT-MEMBER-OF-CONSTANT))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 6 (:DEFINITION POSP))
 (22 18 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (17 17 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (17 17 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (17 17 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 )
