(SV::SVEX-MEMOTABLE-P)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-MEMOTABLE-P-KEY-LEMMA)
(SV::BOOLEANP-OF-4VEC-P-FOR-SVEX-MEMOTABLE-P-VAL-LEMMA)
(SV::BOOLEANP-OF-SVEX-P-FOR-SVEX-MEMOTABLE-P-KEY)
(SV::BOOLEANP-OF-4VEC-P-FOR-SVEX-MEMOTABLE-P-VAL)
(SV::SVEX-MEMOTABLE-P-OF-REPEAT)
(SV::SVEX-MEMOTABLE-P-OF-REV)
(SV::SVEX-MEMOTABLE-P-OF-LIST-FIX)
(SV::SVEX-MEMOTABLE-P-OF-APPEND)
(SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP)
(SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P)
(SV::SVEX-MEMOTABLE-P-OF-CONS)
(SV::SVEX-MEMOTABLE-P-OF-FAST-ALIST-CLEAN
 (56 10 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (16 16 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-MEMOTABLE-P-OF-HONS-SHRINK-ALIST)
(SV::SVEX-MEMOTABLE-P-OF-HONS-ACONS)
(SV::4VEC-P-OF-CDR-OF-HONS-ASSOC-EQUAL-WHEN-SVEX-MEMOTABLE-P)
(SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P)
(SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P)
(SV::SVEX-MEMOTABLE-FIX$INLINE)
(SV::SVEX-MEMOTABLE-P-OF-SVEX-MEMOTABLE-FIX
 (265 7 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (197 8 (:DEFINITION SV::SVEX-MEMOTABLE-P))
 (195 17 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P))
 (142 12 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (136 7 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (79 17 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P))
 (54 8 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (44 8 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (38 38 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (38 38 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (38 8 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (36 6 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (34 8 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-ENV-P))
 (26 26 (:REWRITE DEFAULT-CAR))
 (26 6 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (18 18 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION SV::SVEX-ENV-P))
 (16 16 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (16 16 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (14 14 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (14 14 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (12 12 (:TYPE-PRESCRIPTION SV::SVEXLIST-P))
 (12 12 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE SV::SVEX-ENV-P-OF-CDR-WHEN-SVEX-ENV-P))
 (6 6 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P
 (261 32 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P))
 (261 32 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P))
 (220 26 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (104 22 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (89 22 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (73 73 (:REWRITE DEFAULT-CAR))
 (65 11 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (63 18 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (50 11 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (45 18 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-ENV-P))
 (44 44 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (44 44 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (36 36 (:REWRITE DEFAULT-CDR))
 (21 21 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (21 21 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (18 18 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (9 9 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (9 9 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 (3 3 (:REWRITE FTY::EQUAL-OF-CONS-BY-EQUAL-OF-STRIP-CARS))
 )
(SV::SVEX-MEMOTABLE-FIX$INLINE
 (29 6 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P))
 (29 6 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P))
 (26 5 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (14 14 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-MEMOTABLE-EQUIV$INLINE)
(SV::SVEX-MEMOTABLE-EQUIV-IS-AN-EQUIVALENCE)
(SV::SVEX-MEMOTABLE-EQUIV-IMPLIES-EQUAL-SVEX-MEMOTABLE-FIX-1)
(SV::SVEX-MEMOTABLE-FIX-UNDER-SVEX-MEMOTABLE-EQUIV)
(SV::EQUAL-OF-SVEX-MEMOTABLE-FIX-1-FORWARD-TO-SVEX-MEMOTABLE-EQUIV)
(SV::EQUAL-OF-SVEX-MEMOTABLE-FIX-2-FORWARD-TO-SVEX-MEMOTABLE-EQUIV)
(SV::SVEX-MEMOTABLE-EQUIV-OF-SVEX-MEMOTABLE-FIX-1-FORWARD)
(SV::SVEX-MEMOTABLE-EQUIV-OF-SVEX-MEMOTABLE-FIX-2-FORWARD)
(SV::CONS-OF-SVEX-FIX-K-UNDER-SVEX-MEMOTABLE-EQUIV
 (27 4 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (18 2 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-MEMOTABLE-P))
 (6 6 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (4 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (3 3 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVEX-EQUIV-CONGRUENCE-ON-K-UNDER-SVEX-MEMOTABLE-EQUIV)
(SV::CONS-OF-4VEC-FIX-V-UNDER-SVEX-MEMOTABLE-EQUIV
 (31 4 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (22 2 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CONS))
 (10 10 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVEX-MEMOTABLE-P))
 (4 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (3 3 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::CONS-4VEC-EQUIV-CONGRUENCE-ON-V-UNDER-SVEX-MEMOTABLE-EQUIV)
(SV::CONS-OF-SVEX-MEMOTABLE-FIX-Y-UNDER-SVEX-MEMOTABLE-EQUIV
 (17 2 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CONS))
 (11 11 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (9 9 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (6 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (6 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (4 4 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::CONS-SVEX-MEMOTABLE-EQUIV-CONGRUENCE-ON-Y-UNDER-SVEX-MEMOTABLE-EQUIV)
(SV::SVEX-MEMOTABLE-FIX-OF-ACONS
 (17 3 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (10 1 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CONS))
 (5 5 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-MEMOTABLE-P))
 (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
 (4 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (4 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (2 2 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-MEMOTABLE-FIX-OF-APPEND
 (100 100 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (60 6 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-APPEND))
 (35 11 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (28 1 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CONS))
 (22 4 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (22 4 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (16 4 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P))
 (16 4 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P))
 (9 9 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (8 8 (:TYPE-PRESCRIPTION SV::4VEC-P))
 )
(SV::CONSP-CAR-OF-SVEX-MEMOTABLE-FIX
 (20 5 (:REWRITE SV::SVEX-MEMOTABLE-P-OF-CDR-WHEN-SVEX-MEMOTABLE-P))
 (14 2 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (14 2 (:REWRITE SV::4VEC-FIX-OF-4VEC))
 (8 2 (:REWRITE SV::SVEX-P-OF-CAAR-WHEN-SVEX-MEMOTABLE-P))
 (8 2 (:REWRITE SV::4VEC-P-OF-CDAR-WHEN-SVEX-MEMOTABLE-P))
 (4 4 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (4 4 (:TYPE-PRESCRIPTION SV::4VEC-P))
 )
(SV::4VEC-P-LOOKUP-IN-SVEX-MEMOTABLE
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-EVAL-MEMO
 (18 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (7 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-MEMOTABLE-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 2 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(SV::SVEX-EVAL-MEMO-FLAG
 (18 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (10 1 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (9 3 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (9 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (7 2 (:REWRITE SV::CONSP-CAR-OF-SVEX-MEMOTABLE-FIX))
 (5 1 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (3 1 (:DEFINITION HONS-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (2 2 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (2 2 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SV::SVEX-EVAL-MEMO-FLAG-EQUIVALENCES)
(SV::FLAG-LEMMA-FOR-RETURN-TYPE-OF-SVEX-EVAL-MEMO.RES
 (370 109 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (195 39 (:REWRITE SV::4VEC-P-WHEN-MAYBE-4VEC-P))
 (180 18 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (169 132 (:REWRITE DEFAULT-CAR))
 (166 78 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (149 44 (:REWRITE SV::4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (134 20 (:REWRITE SV::MAYBE-4VEC-P-WHEN-4VEC-P))
 (128 128 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (100 18 (:DEFINITION MEMBER-EQUAL))
 (96 6 (:DEFINITION SUBSETP-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (63 62 (:REWRITE DEFAULT-CDR))
 (58 58 (:TYPE-PRESCRIPTION SV::MAYBE-4VEC-P))
 (36 36 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (27 27 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (22 22 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::RETURN-TYPE-OF-SVEX-EVAL-MEMO.RES)
(SV::RETURN-TYPE-OF-SVEX-EVAL-MEMO.MEMO1)
(SV::RETURN-TYPE-OF-SVEXLIST-EVAL-MEMO.RES)
(SV::RETURN-TYPE-OF-SVEXLIST-EVAL-MEMO.MEMO1)
(SV::FLAG-LEMMA-FOR-SVEX-EVAL-MEMO-OF-SVEX-FIX-X
 (931 566 (:REWRITE DEFAULT-CAR))
 (703 408 (:REWRITE DEFAULT-CDR))
 (320 64 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (288 72 (:REWRITE SV::SVEX-ENV-FIX-WHEN-SVEX-ENV-P))
 (185 185 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (134 134 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (128 128 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (128 64 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (124 124 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (96 16 (:REWRITE SV::SVEXLIST-P-OF-CDR-WHEN-SVEXLIST-P))
 (96 16 (:REWRITE SV::SVEX-P-OF-CAR-WHEN-SVEXLIST-P))
 (72 72 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (71 67 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 )
(SV::SVEX-EVAL-MEMO-OF-SVEX-FIX-X)
(SV::SVEX-EVAL-MEMO-OF-SVEX-ENV-FIX-ENV)
(SV::SVEX-EVAL-MEMO-OF-SVEX-MEMOTABLE-FIX-MEMO)
(SV::SVEXLIST-EVAL-MEMO-OF-SVEXLIST-FIX-X)
(SV::SVEXLIST-EVAL-MEMO-OF-SVEX-ENV-FIX-ENV)
(SV::SVEXLIST-EVAL-MEMO-OF-SVEX-MEMOTABLE-FIX-MEMO)
(SV::SVEX-EVAL-MEMO-SVEX-EQUIV-CONGRUENCE-ON-X)
(SV::SVEX-EVAL-MEMO-SVEX-ENV-EQUIV-CONGRUENCE-ON-ENV)
(SV::SVEX-EVAL-MEMO-SVEX-MEMOTABLE-EQUIV-CONGRUENCE-ON-MEMO)
(SV::SVEXLIST-EVAL-MEMO-SVEXLIST-EQUIV-CONGRUENCE-ON-X)
(SV::SVEXLIST-EVAL-MEMO-SVEX-ENV-EQUIV-CONGRUENCE-ON-ENV)
(SV::SVEXLIST-EVAL-MEMO-SVEX-MEMOTABLE-EQUIV-CONGRUENCE-ON-MEMO)
(SV::SVEX-EVAL-MEMO
 (43 11 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (32 6 (:REWRITE SV::SVEXLIST-P-WHEN-SUBSETP-EQUAL))
 (30 1 (:DEFINITION SV::SVEX-EVAL-MEMO))
 (23 9 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (22 2 (:DEFINITION SUBSETP-EQUAL))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 2 (:DEFINITION HONS-ASSOC-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::SVEX-ENV-P-WHEN-NOT-CONSP))
 (6 1 (:DEFINITION SV::SVEXLIST-EVAL-MEMO))
 (3 3 (:REWRITE SV::SVEXLIST-P-WHEN-NOT-CONSP))
 (2 2 (:DEFINITION HONS-EQUAL))
 (1 1 (:DEFINITION SV::SVEX-ENV-FASTLOOKUP))
 (1 1 (:DEFINITION HONS-ACONS))
 )
(SV::SVEX-EVAL-MEMOTABLE-OK)
(SV::SVEX-EVAL-MEMOTABLE-OK-NECC)
(SV::SVEX-EVAL-MEMOTABLE-OK-EMPTY)
(SV::SVEX-EVAL-MEMOTABLE-OK-FIX
 (28 2 (:DEFINITION HONS-ASSOC-EQUAL))
 (14 4 (:REWRITE SV::CONSP-CAR-OF-SVEX-MEMOTABLE-FIX))
 (12 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (7 2 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (6 2 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (4 1 (:DEFINITION EQ))
 (3 3 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:DEFINITION HONS-EQUAL))
 )
(SV::SVEX-EVAL-MEMOTABLE-OK-EXTEND
 (112 112 (:TYPE-PRESCRIPTION SV::SVEX-KIND$INLINE))
 (89 19 (:REWRITE SV::SVEX-EVAL-WHEN-QUOTE))
 (75 19 (:REWRITE SV::SVEX-EVAL-WHEN-FNCALL))
 (72 9 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (56 14 (:DEFINITION EQ))
 (44 14 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (35 7 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (34 24 (:REWRITE DEFAULT-CAR))
 (28 8 (:REWRITE SV::CONSP-CAR-OF-SVEX-MEMOTABLE-FIX))
 (21 21 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (19 19 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 (14 14 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (14 14 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (14 7 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (11 7 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 )
(SV::FLAG-LEMMA-FOR-SVEX-EVAL-MEMO-CORRECT
 (137 41 (:REWRITE SV::SVEX-MEMOTABLE-FIX-WHEN-SVEX-MEMOTABLE-P))
 (90 9 (:REWRITE SV::SVEX-FIX-WHEN-SVEX-P))
 (73 52 (:REWRITE DEFAULT-CAR))
 (45 9 (:REWRITE SV::SVEX-P-WHEN-MAYBE-SVEX-P))
 (44 16 (:REWRITE SV::SVEXLIST-UNQUOTE-CORRECT))
 (32 32 (:REWRITE SV::SVEX-MEMOTABLE-P-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION SV::SVEXLIST-QUOTESP))
 (27 27 (:TYPE-PRESCRIPTION SV::SVEX-P))
 (27 24 (:REWRITE DEFAULT-CDR))
 (18 18 (:TYPE-PRESCRIPTION SV::MAYBE-SVEX-P))
 (18 18 (:REWRITE SV::SVEX-P-WHEN-MEMBER-EQUAL-OF-SVEXLIST-P))
 (18 9 (:REWRITE SV::MAYBE-SVEX-P-WHEN-SVEX-P))
 (16 4 (:DEFINITION EQ))
 (5 5 (:REWRITE SV::SVEX-EVAL-OF-QUOTED))
 )
(SV::SVEX-EVAL-MEMO-CORRECT)
(SV::SVEXLIST-EVAL-MEMO-CORRECT)
