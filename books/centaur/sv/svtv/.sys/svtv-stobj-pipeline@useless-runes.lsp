(SV::HQ)
(SV::SVTV-DATA$C-PIPELINE-OKP-OF-COMPILE
 (4 4 (:REWRITE SV::SVTV-DATA$C-PIPELINE-OKP-NECC))
 (2 2 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (1 1 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 )
(SV::SVTV-DATA$C-PIPELINE-OKP-IMPLIES-RESULT-EQUIVALENT
 (7 7 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (1 1 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 )
(SV::SVTV-DATA-COMPUTE-PIPELINE-FN
 (3280 30 (:REWRITE SV::NO-DUPLICATESP-NEXTSTATE-KEYS-OF-SVTV-DATA->PHASE-FSM))
 (2428 234 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-CYCLE-FSM-OKP))
 (2322 213 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PIPELINE-OKP))
 (1920 124 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-MODALIST-ADDR-P))
 (1528 128 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (1288 118 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-NAMEMAP-OKP))
 (1093 77 (:DEFINITION SUBSETP-EQUAL))
 (900 64 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATTEN-OKP))
 (648 112 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (540 108 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (498 34 (:REWRITE SV::PHASE-FSM-COMPOSITION-P-IMPLIES-NO-DUPLICATE-NEXTSTATE-KEYS))
 (452 452 (:TYPE-PRESCRIPTION SV::MODALIST-VARS))
 (404 202 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PHASE-FSM-OKP))
 (366 366 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (340 340 (:REWRITE DEFAULT-CDR))
 (324 324 (:REWRITE DEFAULT-CAR))
 (310 310 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (308 234 (:REWRITE SV::CYCLE-FSM-OKP-WHEN-EQUIVALENT-FSM))
 (274 274 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-VALIDP-OF-UPDATE))
 (264 66 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (248 248 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (247 100 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (235 235 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (234 234 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-SETUP-OF-UPDATE))
 (234 234 (:REWRITE SV::CYCLE-FSM-OKP-UPDATER-INDEPENDENCE))
 (213 213 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (212 212 (:REWRITE SV::SVARLIST-P-OF-MODALIST-VARS))
 (202 202 (:REWRITE SV::SVTV-DATA$C-PHASE-FSM-OKP-UPDATER-INDEPENDENCE))
 (197 197 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (164 164 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 (156 156 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (154 154 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 (140 140 (:REWRITE SV::SVTV-DATA$C->FLATTEN-OF-UPDATE))
 (136 68 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATNORM-OKP))
 (118 118 (:REWRITE SV::SVTV-DATA$C-NAMEMAP-OKP-UPDATER-INDEPENDENCE))
 (112 112 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 (100 100 (:REWRITE FN-CHECK-DEF-FORMALS))
 (80 40 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (78 26 (:DEFINITION SV::SVTV-DATA$A->FLATNORM-VALIDP))
 (76 76 (:REWRITE SV::SVTV-DATA$C->FLATNORM-SETUP-OF-UPDATE))
 (68 68 (:REWRITE SV::SVTV-DATA$C-FLATNORM-OKP-UPDATER-INDEPENDENCE))
 (66 66 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (64 64 (:REWRITE SV::SVTV-DATA$C-FLATTEN-OKP-UPDATER-INDEPENDENCE))
 (64 4 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (48 48 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (44 4 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (41 30 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (40 40 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (40 40 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (40 4 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (36 36 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (36 24 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (26 26 (:TYPE-PRESCRIPTION SV::SVTV-DATA$A->PHASE-FSM-VALIDP))
 (26 26 (:TYPE-PRESCRIPTION SV::SVTV-DATA$A->FLATNORM-VALIDP))
 (18 18 (:REWRITE-QUOTED-CONSTANT SV::SVEX-SIMPCONFIG-FIX-UNDER-SVEX-SIMPCONFIG-EQUIV))
 (15 15 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (8 8 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (8 8 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (4 4 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-COMPUTE-PIPELINE
 (6 2 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (4 4 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-SVTV-DATA-COMPUTE-PIPELINE
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-COMPUTE-PIPELINE-FN
 (20 20 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (16 4 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
 (15 4 (:REWRITE SV::SVARLIST-P-WHEN-SUBSETP-EQUAL))
 (13 12 (:REWRITE DEFAULT-CAR))
 (12 11 (:REWRITE DEFAULT-CDR))
 (10 4 (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
 (9 1 (:DEFINITION SUBSETP-EQUAL))
 (7 7 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (6 6 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (5 5 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE INTERSECTP-EQUAL-NON-CONS-1))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE SV::SVARLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (48 16 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (32 32 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (20 10 (:REWRITE DEFAULT-CDR))
 (20 10 (:REWRITE DEFAULT-CAR))
 (15 5 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (10 10 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (5 5 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (5 5 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (3 1 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (2 2 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->PIPELINE-SETUP-OF-SVTV-DATA-MAYBE-COMPUTE-PIPELINE
 (17 7 (:REWRITE SV::PIPELINE-SETUP-FIX-WHEN-PIPELINE-SETUP-P))
 (12 6 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-CAR))
 (10 10 (:TYPE-PRESCRIPTION SV::PIPELINE-SETUP-P))
 (6 4 (:REWRITE SV::UPDATE-SVTV-DATA$C->PIPELINE-SETUP-PRESERVES-OTHERS))
 (4 4 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (2 2 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-FIX$INLINE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 )
