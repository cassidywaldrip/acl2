(SV::ALIST-KEYS-OF-SVEX-KEY-ALIST
 (128 8 (:DEFINITION SUBSETP-EQUAL))
 (97 14 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (64 12 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (45 9 (:DEFINITION MEMBER-EQUAL))
 (34 33 (:REWRITE DEFAULT-CAR))
 (31 31 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (26 7 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (21 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SV::SVEX-MULTIREFS-POSTORDER
 (20 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (13 3 (:REWRITE SV::SVEX-KEY-ALIST-FIX-WHEN-SVEX-KEY-ALIST-P))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (9 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-KEY-ALIST-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 2 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(SV::SVEX-MULTIREFS-POSTORDER-FLAG
 (20 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (13 3 (:REWRITE SV::SVEX-KEY-ALIST-FIX-WHEN-SVEX-KEY-ALIST-P))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (9 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-KEY-ALIST-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 2 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SV::SVEX-MULTIREFS-POSTORDER-FLAG-EQUIVALENCES)
(SV::FLAG-LEMMA-FOR-RETURN-TYPE-OF-SVEX-MULTIREFS-POSTORDER.SEEN-OUT
 (7251 424 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (6021 403 (:DEFINITION SUBSETP-EQUAL))
 (5146 182 (:REWRITE SV::SVEX-KEY-ALIST-FIX-WHEN-SVEX-KEY-ALIST-P))
 (2402 403 (:DEFINITION MEMBER-EQUAL))
 (2015 2015 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (1995 1995 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (959 923 (:REWRITE DEFAULT-CAR))
 (836 836 (:REWRITE DEFAULT-CDR))
 (403 403 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (212 212 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (200 20 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (40 40 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 )
(SV::RETURN-TYPE-OF-SVEX-MULTIREFS-POSTORDER.SEEN-OUT)
(SV::RETURN-TYPE-OF-SVEX-MULTIREFS-POSTORDER.MULTIREF-OUT)
(SV::RETURN-TYPE-OF-SVEXLIST-MULTIREFS-POSTORDER.SEEN-OUT)
(SV::RETURN-TYPE-OF-SVEXLIST-MULTIREFS-POSTORDER.MULTIREF-OUT)
(SV::SVEX-MULTIREFS-POSTORDER
 (158 12 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (150 12 (:DEFINITION SUBSETP-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (34 6 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (33 33 (:REWRITE DEFAULT-CAR))
 (28 1 (:DEFINITION SV::SVEX-MULTIREFS-POSTORDER))
 (22 22 (:REWRITE DEFAULT-CDR))
 (16 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (15 15 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (12 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (11 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (6 6 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (3 3 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (1 1 (:DEFINITION HONS-EQUAL))
 (1 1 (:DEFINITION HONS-ACONS))
 )
(SV::FLAG-LEMMA-FOR-SVEX-MULTIREFS-POSTORDER-OF-SVEX-FIX-X
 (591 370 (:REWRITE DEFAULT-CAR))
 (375 218 (:REWRITE DEFAULT-CDR))
 (352 352 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (275 55 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (176 176 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (110 110 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (110 55 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (104 104 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (96 96 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (72 12 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (72 12 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (52 48 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-MULTIREFS-POSTORDER-OF-SVEX-FIX-X)
(SV::SVEX-MULTIREFS-POSTORDER-OF-SVEX-KEY-ALIST-FIX-SEEN)
(SV::SVEX-MULTIREFS-POSTORDER-OF-SVEX-KEY-ALIST-FIX-MULTIREF)
(SV::SVEXLIST-MULTIREFS-POSTORDER-OF-SVEXLIST-FIX-X)
(SV::SVEXLIST-MULTIREFS-POSTORDER-OF-SVEX-KEY-ALIST-FIX-SEEN)
(SV::SVEXLIST-MULTIREFS-POSTORDER-OF-SVEX-KEY-ALIST-FIX-MULTIREF)
(SV::SVEX-MULTIREFS-POSTORDER-SVEX-EQUIV-CONGRUENCE-ON-X)
(SV::SVEX-MULTIREFS-POSTORDER-SVEX-KEY-ALIST-EQUIV-CONGRUENCE-ON-SEEN)
(SV::SVEX-MULTIREFS-POSTORDER-SVEX-KEY-ALIST-EQUIV-CONGRUENCE-ON-MULTIREF)
(SV::SVEXLIST-MULTIREFS-POSTORDER-SVEXLIST-EQUIV-CONGRUENCE-ON-X)
(SV::SVEXLIST-MULTIREFS-POSTORDER-SVEX-KEY-ALIST-EQUIV-CONGRUENCE-ON-SEEN)
(SV::SVEXLIST-MULTIREFS-POSTORDER-SVEX-KEY-ALIST-EQUIV-CONGRUENCE-ON-MULTIREF)
(SV::SVEX-KEY-ALIST-COLLECT-ORDERED
 (107 9 (:DEFINITION SUBSETP-EQUAL))
 (96 10 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (66 66 (:REWRITE DEFAULT-CAR))
 (57 11 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (56 7 (:DEFINITION HONS-ASSOC-EQUAL))
 (41 8 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (39 39 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (32 9 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (31 31 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (18 18 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (7 7 (:DEFINITION HONS-EQUAL))
 (5 5 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEXLIST-P-OF-SVEX-KEY-ALIST-COLLECT-ORDERED
 (670 10 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (669 46 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (602 24 (:DEFINITION SUBSETP-EQUAL))
 (484 8 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (397 41 (:DEFINITION MEMBER-EQUAL))
 (190 190 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (132 115 (:REWRITE DEFAULT-CAR))
 (120 16 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (104 24 (:REWRITE SV::SVEX-KEY-ALIST-FIX-WHEN-SVEX-KEY-ALIST-P))
 (93 93 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (85 84 (:REWRITE DEFAULT-CDR))
 (66 23 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (41 41 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (32 32 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SV::MAKE-N-SVARS
 (17 1 (:DEFINITION BINARY-APPEND))
 (12 12 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (10 8 (:REWRITE ZP-WHEN-GT-0))
 (10 5 (:REWRITE STR::CONSP-OF-EXPLODE))
 (9 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 1 (:REWRITE DEFAULT-CDR))
 (4 1 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE STR::NAT-TO-DEC-STRING-NONEMPTY))
 )
(SV::SVARLIST-P-OF-MAKE-N-SVARS
 (221 18 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (196 5 (:DEFINITION SUBSETP-EQUAL))
 (131 7 (:DEFINITION MEMBER-EQUAL))
 (54 3 (:REWRITE SV::EQUAL-OF-SVAR))
 (50 8 (:REWRITE SV::SVAR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-P))
 (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (34 9 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (33 2 (:DEFINITION BINARY-APPEND))
 (22 22 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (21 14 (:REWRITE DEFAULT-CAR))
 (20 20 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (19 12 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (14 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (14 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (13 13 (:TYPE-PRESCRIPTION SYMBOLP-OF-SYMBOL-FIX))
 (12 12 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (10 2 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (9 9 (:TYPE-PRESCRIPTION SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL))
 (9 9 (:TYPE-PRESCRIPTION SV::SVAR->DELAY$INLINE))
 (9 9 (:TYPE-PRESCRIPTION SV::SVAR->BITS$INLINE))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SV::SVAR->PROPS$INLINE))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (6 2 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 4 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:TYPE-PRESCRIPTION SV::SVAR))
 (3 3 (:REWRITE SV::SVAR-P-OF-CAR-WHEN-SVARLIST-P))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVAR-PROPLIST-FIX-UNDER-SVAR-PROPLIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (2 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 1 (:REWRITE DEFAULT-PKG-IMPORTS))
 (1 1 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (1 1 (:REWRITE STR::NAT-TO-DEC-STRING-NONEMPTY))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SV::LEN-OF-MAKE-N-SVEX-VARS
 (52 2 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (48 3 (:DEFINITION BINARY-APPEND))
 (32 6 (:REWRITE ZP-WHEN-INTEGERP))
 (30 30 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (28 6 (:REWRITE ZP-WHEN-GT-0))
 (27 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (27 3 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 12 (:REWRITE STR::CONSP-OF-EXPLODE))
 (17 7 (:REWRITE DEFAULT-CDR))
 (14 11 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE NFIX-WHEN-NOT-NATP))
 (12 3 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-+-1))
 (9 9 (:TYPE-PRESCRIPTION SYMBOLP-OF-SYMBOL-FIX))
 (9 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (9 3 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 4 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (6 3 (:REWRITE DEFAULT-PKG-IMPORTS))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (3 3 (:TYPE-PRESCRIPTION STR::STRINGP-OF-NAT-TO-DEC-STRING))
 (3 3 (:REWRITE-QUOTED-CONSTANT SV::SVAR-PROPLIST-FIX-UNDER-SVAR-PROPLIST-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (3 3 (:REWRITE SYMBOL-FIX-WHEN-SYMBOLP))
 (2 2 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(SV::SVEX-SVEX-ALIST-P)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-SVEX-ALIST-P-KEY-LEMMA)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-SVEX-ALIST-P-VAL-LEMMA)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-SVEX-ALIST-P-KEY)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-SVEX-ALIST-P-VAL)
(SV::SVEX-SVEX-ALIST-P-OF-REPEAT)
(SV::SVEX-SVEX-ALIST-P-OF-REV)
(SV::SVEX-SVEX-ALIST-P-OF-LIST-FIX)
(SV::SVEX-SVEX-ALIST-P-OF-APPEND)
(SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP)
(SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P)
(SV::SVEX-SVEX-ALIST-P-OF-CONS)
(SV::SVEX-SVEX-ALIST-P-OF-FAST-ALIST-CLEAN
 (56 10 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (16 16 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-SVEX-ALIST-P-OF-HONS-SHRINK-ALIST)
(SV::SVEX-SVEX-ALIST-P-OF-HONS-ACONS)
(SV::SVEX-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-SVEX-ALIST-P)
(SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P)
(SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P)
(SV::SVEX-SVEX-ALIST-FIX$INLINE)
(SV::SVEX-SVEX-ALIST-P-OF-SVEX-SVEX-ALIST-FIX
 (517 14 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (229 8 (:DEFINITION SV::SVEX-SVEX-ALIST-P))
 (227 17 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P))
 (174 12 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (102 16 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (79 17 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (76 76 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (66 12 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (50 8 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-ALIST-P))
 (50 8 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (50 8 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-KEY-ALIST-P))
 (38 8 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (32 32 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (28 28 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (26 26 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-KEY-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ALIST-P))
 (16 16 (:TYPE-PRESCRIPTION SV::RSH-OF-CONCAT-ALIST-P))
 (16 16 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (16 16 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (12 12 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::SVEX-KEY-ALIST-P-OF-CDR-WHEN-SVEX-KEY-ALIST-P))
 (12 2 (:REWRITE SV::SVEX-ALIST-P-OF-CDR-WHEN-SVEX-ALIST-P))
 (12 2 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-OF-CDR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (8 8 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P
 (309 32 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (309 32 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P))
 (262 26 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (199 44 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (121 22 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (88 88 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (73 73 (:REWRITE DEFAULT-CAR))
 (63 18 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-ALIST-P))
 (63 18 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (63 18 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (63 18 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-KEY-ALIST-P))
 (42 42 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (36 36 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 18 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-KEY-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::SVEX-SVEX-ALIST-FIX$INLINE
 (29 6 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (29 6 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P))
 (26 5 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (14 14 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-SVEX-ALIST-EQUIV$INLINE)
(SV::SVEX-SVEX-ALIST-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVEX-SVEX-ALIST-EQUIV-IMPLIES-EQUAL-SVEX-SVEX-ALIST-FIX-1)
(SV::SVEX-SVEX-ALIST-FIX-UNDER-SVEX-SVEX-ALIST-EQUIV)
(SV::EQUAL-OF-SVEX-SVEX-ALIST-FIX-1-FORWARD-TO-SVEX-SVEX-ALIST-EQUIV)
(SV::EQUAL-OF-SVEX-SVEX-ALIST-FIX-2-FORWARD-TO-SVEX-SVEX-ALIST-EQUIV)
(SV::SVEX-SVEX-ALIST-EQUIV-OF-SVEX-SVEX-ALIST-FIX-1-FORWARD)
(SV::SVEX-SVEX-ALIST-EQUIV-OF-SVEX-SVEX-ALIST-FIX-2-FORWARD)
(SV::CONS-OF-SVEX-FIX-K-UNDER-SVEX-SVEX-ALIST-EQUIV
 (27 4 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (18 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-SVEX-ALIST-P))
 (3 3 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVEX-EQUIV-CONGRUENCE-ON-K-UNDER-SVEX-SVEX-ALIST-EQUIV)
(SV::CONS-OF-SVEX-FIX-V-UNDER-SVEX-SVEX-ALIST-EQUIV
 (32 4 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (23 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-SVEX-ALIST-P))
 (3 3 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVEX-EQUIV-CONGRUENCE-ON-V-UNDER-SVEX-SVEX-ALIST-EQUIV)
(SV::CONS-OF-SVEX-SVEX-ALIST-FIX-Y-UNDER-SVEX-SVEX-ALIST-EQUIV
 (20 20 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (17 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CONS))
 (12 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (4 4 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVEX-SVEX-ALIST-EQUIV-CONGRUENCE-ON-Y-UNDER-SVEX-SVEX-ALIST-EQUIV)
(SV::SVEX-SVEX-ALIST-FIX-OF-ACONS
 (17 3 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (10 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CONS))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (8 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-SVEX-ALIST-P))
 (2 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-SVEX-ALIST-FIX-OF-APPEND
 (100 100 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (60 6 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-APPEND))
 (44 8 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (35 11 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (28 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CONS))
 (17 17 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (16 4 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (16 4 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P))
 )
(SV::CONSP-CAR-OF-SVEX-SVEX-ALIST-FIX
 (28 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (20 5 (:REWRITE SV::SVEX-SVEX-ALIST-P-OF-CDR-WHEN-SVEX-SVEX-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (8 2 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (8 2 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-SVEX-ALIST-P))
 )
(SV::SVEX-REPLACE-SUBTERMS
 (18 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (7 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-SVEX-ALIST-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(SV::SVEX-REPLACE-SUBTERMS-FLAG
 (32 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (18 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (7 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-SVEX-ALIST-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SV::SVEX-REPLACE-SUBTERMS-FLAG-EQUIVALENCES)
(SV::FLAG-LEMMA-FOR-RETURN-TYPE-OF-SVEX-REPLACE-SUBTERMS.NEW-X
 (253 84 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (215 15 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (186 20 (:DEFINITION MEMBER-EQUAL))
 (176 34 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (156 51 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (133 6 (:DEFINITION SUBSETP-EQUAL))
 (130 97 (:REWRITE DEFAULT-CAR))
 (90 90 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (64 17 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (50 49 (:REWRITE DEFAULT-CDR))
 (35 35 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 20 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (6 1 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(SV::RETURN-TYPE-OF-SVEX-REPLACE-SUBTERMS.NEW-X)
(SV::RETURN-TYPE-OF-SVEXLIST-REPLACE-SUBTERMS.NEW-X)
(SV::SVEX-REPLACE-SUBTERMS
 (49 6 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (40 3 (:DEFINITION SUBSETP-EQUAL))
 (33 8 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (20 6 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (6 6 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (5 1 (:DEFINITION SV::SVEXLIST-REPLACE-SUBTERMS))
 (3 3 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (1 1 (:DEFINITION HONS-EQUAL))
 )
(SV::CONSP-OF-SVEXLIST-REPLACE-SUBTERMS
 (47 1 (:DEFINITION SV::SVEX-REPLACE-SUBTERMS))
 (19 3 (:REWRITE SV::SVEXLIST-FIX-WHEN-SVEXLIST-P))
 (19 1 (:DEFINITION HONS-GET))
 (18 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (16 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SV::SVEX-SVEX-ALIST-FIX-WHEN-SVEX-SVEX-ALIST-P))
 (8 8 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (7 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-SVEX-ALIST-FIX))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 1 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-SVEX-ALIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-FIX-NONNIL))
 (2 2 (:TYPE-PRESCRIPTION SV::SVEX-FIX$INLINE))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (1 1 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (1 1 (:REWRITE SV::SVEX-KIND$INLINE-OF-SVEX-FIX-X))
 (1 1 (:REWRITE SV::SVEX-CALL->FN$INLINE-OF-SVEX-FIX-X))
 (1 1 (:REWRITE SV::SVEX-CALL->ARGS$INLINE-OF-SVEX-FIX-X))
 )
(SV::SVEX-SUBST-ALIST-LET*-ABSTRACT
 (40 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 3 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (18 2 (:DEFINITION SUBSETP-EQUAL))
 (12 3 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 2 (:DEFINITION MEMBER-EQUAL))
 (3 3 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(SV::SVEX-ALIST-P-OF-SVEX-SUBST-ALIST-LET*-ABSTRACT
 (254 44 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (229 17 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (190 10 (:DEFINITION SUBSETP-EQUAL))
 (93 10 (:DEFINITION MEMBER-EQUAL))
 (50 50 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (49 22 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (45 45 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (33 25 (:REWRITE DEFAULT-CDR))
 (29 25 (:REWRITE DEFAULT-CAR))
 (11 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (10 10 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (8 4 (:REWRITE SV::CONSP-CAR-OF-SVEX-ALIST-FIX))
 (7 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 6 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (6 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (6 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (6 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (6 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (4 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (3 3 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-SVEX-ALIST-P-OF-PAIRLIS$
 (83 83 (:REWRITE DEFAULT-CAR))
 (76 76 (:REWRITE DEFAULT-CDR))
 (62 8 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (54 4 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (43 43 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (20 10 (:REWRITE DEFAULT-+-2))
 (20 5 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION PAIRLIS$))
 (13 13 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(SV::SVEXLIST-LET*-ABSTRACT-FN
 (70 10 (:DEFINITION LEN))
 (52 4 (:DEFINITION PAIRLIS$))
 (45 12 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (33 21 (:REWRITE DEFAULT-CDR))
 (27 3 (:DEFINITION SUBSETP-EQUAL))
 (26 14 (:REWRITE DEFAULT-CAR))
 (20 10 (:REWRITE DEFAULT-+-2))
 (15 15 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVEX-KEY-ALIST-FIX-UNDER-SVEX-KEY-ALIST-EQUIV))
 (6 6 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (6 3 (:DEFINITION MEMBER-EQUAL))
 (3 3 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::SVEX-ALIST-P-OF-SVEXLIST-LET*-ABSTRACT.ABS-ALIST
 (52 4 (:DEFINITION PAIRLIS$))
 (23 11 (:REWRITE DEFAULT-CDR))
 (23 3 (:DEFINITION LEN))
 (20 8 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE-QUOTED-CONSTANT SV::SVEX-KEY-ALIST-FIX-UNDER-SVEX-KEY-ALIST-EQUIV))
 (13 3 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-KEY-ALIST-COLLECT-ORDERED))
 (12 12 (:TYPE-PRESCRIPTION SV::SVARLIST->SVEXES))
 (12 12 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (8 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE CONSP-OF-REV))
 (4 4 (:TYPE-PRESCRIPTION SV::MAKE-N-SVARS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 )
(SV::SVEXLIST-P-OF-SVEXLIST-LET*-ABSTRACT.NEW-X
 (52 4 (:DEFINITION PAIRLIS$))
 (23 11 (:REWRITE DEFAULT-CDR))
 (23 3 (:DEFINITION LEN))
 (20 8 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE-QUOTED-CONSTANT SV::SVEX-KEY-ALIST-FIX-UNDER-SVEX-KEY-ALIST-EQUIV))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-KEY-ALIST-COLLECT-ORDERED))
 (12 12 (:TYPE-PRESCRIPTION SV::SVARLIST->SVEXES))
 (12 12 (:TYPE-PRESCRIPTION ALIST-KEYS))
 (8 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-SUBST-ALIST-LET*-ABSTRACT))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION SV::MAKE-N-SVARS))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::CONSP-OF-SVEXLIST-LET*-ABSTRACT
 (104 8 (:DEFINITION PAIRLIS$))
 (45 21 (:REWRITE DEFAULT-CDR))
 (40 16 (:REWRITE DEFAULT-CAR))
 (37 5 (:DEFINITION LEN))
 (26 26 (:REWRITE-QUOTED-CONSTANT SV::SVEX-KEY-ALIST-FIX-UNDER-SVEX-KEY-ALIST-EQUIV))
 (24 24 (:TYPE-PRESCRIPTION SV::SVARLIST->SVEXES))
 (16 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEX-SUBST-ALIST-LET*-ABSTRACT))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (5 5 (:REWRITE DEFAULT-+-1))
 )
(SV::LEN-OF-SVEXLIST-LET*-ABSTRACT)
(SV::SVEXLIST-LET*-ABSTRACT-TERM-FN)
(SV::SVEX-LET*-EVAL-FINAL-ENV
 (40 18 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (18 2 (:DEFINITION SUBSETP-EQUAL))
 (14 13 (:REWRITE DEFAULT-CAR))
 (12 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 5 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (8 8 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (6 1 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 1 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (4 2 (:DEFINITION MEMBER-EQUAL))
 (4 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (4 1 (:DEFINITION EQ))
 (2 2 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (1 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (1 1 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ENV-P-OF-SVEX-LET*-EVAL-FINAL-ENV
 (80 25 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (33 9 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (32 32 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (24 4 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (22 22 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (20 4 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (19 11 (:REWRITE DEFAULT-CAR))
 (16 8 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE SV::CONSP-CAR-OF-SVEX-ALIST-FIX))
 (16 4 (:DEFINITION EQ))
 (11 11 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SV::SVEX-UNIFY-CORRECT))
 (4 4 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (4 1 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 )
(SV::SVEX-LET*-COMPOSE-ALIST
 (268 32 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (205 16 (:DEFINITION SUBSETP-EQUAL))
 (76 76 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (75 16 (:DEFINITION MEMBER-EQUAL))
 (55 55 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (41 40 (:REWRITE DEFAULT-CAR))
 (36 35 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (10 5 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-RSH-OF-CONCAT-ALIST-P))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE SV::SVEX-P-OF-CDAR-WHEN-SVEX-SVEX-ALIST-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-S4ENV-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVEX-ENV-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-SVAR-BOOLMASKS-P))
 (4 1 (:REWRITE SV::SVAR-P-OF-CAAR-WHEN-4VMASK-ALIST-P))
 (2 2 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE SV::SVEX-SVEX-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-S4ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVAR-BOOLMASKS-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::RSH-OF-CONCAT-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::4VMASK-ALIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-ALIST-P-OF-SVEX-LET*-COMPOSE-ALIST
 (187 40 (:REWRITE SV::SVEX-ALIST-P-WHEN-SUBSETP-EQUAL))
 (170 26 (:REWRITE SV::SVEX-ALIST-FIX-WHEN-SVEX-ALIST-P))
 (133 7 (:DEFINITION SUBSETP-EQUAL))
 (63 7 (:DEFINITION MEMBER-EQUAL))
 (44 20 (:REWRITE SV::SVEX-ALIST-P-WHEN-NOT-CONSP))
 (35 35 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (33 25 (:REWRITE DEFAULT-CAR))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (29 21 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE SV::CONSP-CAR-OF-SVEX-ALIST-FIX))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::SVEX-LET*-ABSTRACT-TERM-FN
 (13 3 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (8 2 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (6 6 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (5 1 (:DEFINITION PAIRLIS$))
 (4 4 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::SVEX-LET*-ABSTRACT-TERM-EVAL-FN
 (25 5 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (23 3 (:DEFINITION PAIRLIS$))
 (18 3 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (10 10 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (9 5 (:REWRITE DEFAULT-CAR))
 (7 4 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEXLIST-LET*-ABSTRACT-TERM-EVAL-FN)
