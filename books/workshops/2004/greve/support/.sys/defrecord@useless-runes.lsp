(S-AUX-IS-BOUNDED
 (132 132 (:REWRITE DEFAULT-CAR))
 (46 46 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-PRESERVES-RCDP
 (233 233 (:REWRITE DEFAULT-CAR))
 (218 168 (:REWRITE <<-TRANSITIVE))
 (114 114 (:REWRITE DEFAULT-CDR))
 )
(RCDP-IMPLIES-TRUE-LISTP
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (16 16 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (4 2 (:DEFINITION TRUE-LISTP))
 )
(G-AUX-SAME-S-AUX
 (209 153 (:REWRITE <<-TRANSITIVE))
 (206 206 (:REWRITE DEFAULT-CAR))
 (59 59 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(G-AUX-DIFF-S-AUX
 (898 880 (:REWRITE DEFAULT-CAR))
 (322 314 (:REWRITE DEFAULT-CDR))
 (47 12 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-SAME-G-AUX
 (159 159 (:REWRITE DEFAULT-CAR))
 (147 111 (:REWRITE <<-TRANSITIVE))
 (45 45 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-SAME-S-AUX
 (600 422 (:REWRITE <<-TRANSITIVE))
 (508 508 (:REWRITE DEFAULT-CAR))
 (195 195 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE S-AUX-IS-BOUNDED))
 )
(S-AUX-DIFF-S-AUX
 (2022 1984 (:REWRITE DEFAULT-CAR))
 (739 729 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-NON-NIL-CANNOT-BE-NIL
 (93 93 (:REWRITE DEFAULT-CAR))
 (87 73 (:REWRITE <<-TRANSITIVE))
 (29 29 (:REWRITE DEFAULT-CDR))
 )
(G-AUX-IS-NIL-FOR-<<
 (45 14 (:REWRITE <<-TRICHOTOMY))
 (40 8 (:REWRITE <<-ASYMMETRIC))
 (36 1 (:DEFINITION RCDP))
 (17 13 (:REWRITE <<-TRANSITIVE))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(ACL2->RCD-RCD->ACL2-OF-RCDP
 (190 50 (:REWRITE <<-TRICHOTOMY))
 (170 30 (:REWRITE <<-ASYMMETRIC))
 (110 110 (:TYPE-PRESCRIPTION <<))
 (98 98 (:REWRITE DEFAULT-CAR))
 (62 62 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-RETURNS-RCDP
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-PRESERVES-EQUALITY
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (42 42 (:REWRITE DEFAULT-CAR))
 (33 33 (:TYPE-PRESCRIPTION <<))
 (28 28 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION ACL2->RCD))
 (6 6 (:TYPE-PRESCRIPTION RCDP))
 )
(RCD->ACL2-ACL2->RCD-INVERSE
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (61 58 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION <<))
 (40 37 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 )
(RCD->ACL2-OF-RECORD-NON-NIL
 (43 1 (:DEFINITION IFRP))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (19 19 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 )
(S-G-INDUCTION
 (58 28 (:REWRITE DEFAULT-+-2))
 (39 28 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 3 (:DEFINITION LEN))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 7 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(S-AUX==R-AUX-LEMMA
 (3907 2606 (:REWRITE <<-TRANSITIVE))
 (1406 1406 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(S-AUX==R-AUX
 (506 132 (:REWRITE <<-TRICHOTOMY))
 (469 14 (:DEFINITION S-AUX))
 (408 75 (:REWRITE <<-ASYMMETRIC))
 (256 8 (:DEFINITION RCDP))
 (231 9 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (148 148 (:REWRITE DEFAULT-CAR))
 (132 132 (:REWRITE <<-TRANSITIVE))
 (71 71 (:REWRITE DEFAULT-CDR))
 (35 1 (:REWRITE S-AUX-IS-BOUNDED))
 (1 1 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 (1 1 (:REWRITE G-AUX-DIFF-S-AUX))
 )
(RCD->ACL2-PRESERVES-EQUALITY
 (304 80 (:REWRITE <<-TRICHOTOMY))
 (272 48 (:REWRITE <<-ASYMMETRIC))
 (176 176 (:TYPE-PRESCRIPTION <<))
 (143 143 (:REWRITE DEFAULT-CAR))
 (93 93 (:REWRITE DEFAULT-CDR))
 (80 80 (:REWRITE <<-TRANSITIVE))
 )
(WORHT
 (72 2 (:DEFINITION RCDP))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (37 37 (:TYPE-PRESCRIPTION ACL2->RCD))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(S==R
 (1132 8 (:REWRITE S-AUX==R-AUX-LEMMA))
 (1008 262 (:REWRITE <<-TRICHOTOMY))
 (784 144 (:REWRITE <<-ASYMMETRIC))
 (672 28 (:REWRITE G-AUX-IS-NIL-FOR-<<))
 (406 14 (:DEFINITION RCDP))
 (364 304 (:REWRITE DEFAULT-CAR))
 (262 262 (:REWRITE <<-TRANSITIVE))
 (172 172 (:TYPE-PRESCRIPTION ACL2->RCD))
 (128 128 (:REWRITE DEFAULT-CDR))
 )
(EQUAL-S-RECORD-EQUALITY)
(S-AUX-NON-NIL-CANNOT-BE-NIL
 (93 93 (:REWRITE DEFAULT-CAR))
 (87 73 (:REWRITE <<-TRANSITIVE))
 (29 29 (:REWRITE DEFAULT-CDR))
 )
(CDR-S-AUX
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (25 25 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (23 17 (:REWRITE DEFAULT-CDR))
 )
(LEN-LEN-INDUCTION
 (177 5 (:DEFINITION ACL2-COUNT))
 (63 30 (:REWRITE DEFAULT-+-2))
 (42 30 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (15 3 (:DEFINITION LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 6 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(S-AUX-EQUAL-DIFFERENTIAL
 (4182 4020 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(RCD->ACL2-PRESERVES-EQUALITY
 (304 80 (:REWRITE <<-TRICHOTOMY))
 (272 48 (:REWRITE <<-ASYMMETRIC))
 (176 176 (:TYPE-PRESCRIPTION <<))
 (143 143 (:REWRITE DEFAULT-CAR))
 (93 93 (:REWRITE DEFAULT-CDR))
 (80 80 (:REWRITE <<-TRANSITIVE))
 )
(CAR-S-AUX
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (33 27 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (15 15 (:REWRITE DEFAULT-CDR))
 )
(S-AUX-PRESERVES-RCDP
 (662 9 (:REWRITE CDR-S-AUX))
 (513 474 (:REWRITE DEFAULT-CAR))
 (271 248 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE S-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(RCDP-ACL2->RCD
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-PRESERVES-EQUALITY
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (62 62 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION <<))
 (40 40 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 (24 24 (:TYPE-PRESCRIPTION ACL2->RCD))
 (10 10 (:TYPE-PRESCRIPTION RCDP))
 )
(S-EQUAL-DIFFERENTIAL-G
 (84 2 (:DEFINITION S-AUX))
 (82 2 (:DEFINITION G-AUX))
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (48 48 (:TYPE-PRESCRIPTION <<))
 (30 30 (:TYPE-PRESCRIPTION ACL2->RCD))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(S-EQUAL-DIFFERENTIAL-V
 (18 2 (:REWRITE EQUAL-S-RECORD-EQUALITY))
 (17 5 (:REWRITE ACL2->RCD-PRESERVES-EQUALITY))
 (12 12 (:TYPE-PRESCRIPTION ACL2->RCD))
 (1 1 (:REWRITE G-DIFF-S))
 )
(S-EQUAL-DIFFERENTIAL)
(G-S-DIFFERENTIAL)
(SYMBOL-LIST-TO-STRING
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
