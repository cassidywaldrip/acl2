(SV::SVTV-PIPELINE-CORRECT)
(SV::TAKE-OF-SVEX-ALISTLIST-EVAL
 (36 12 (:REWRITE ZP-WHEN-INTEGERP))
 (36 12 (:REWRITE ZP-WHEN-GT-0))
 (27 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (24 8 (:REWRITE FOLD-CONSTS-IN-+))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALISTLIST-FIX-UNDER-SVEX-ALISTLIST-EQUIV))
 (4 4 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALIST-FIX-UNDER-SVEX-ALIST-EQUIV))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::SVTV-PIPELINE-CORRECT-WHEN-SVTV-DATA$AP
 (5088 64 (:REWRITE TAKE-WHEN-PREFIXP))
 (4800 64 (:DEFINITION TAKE))
 (4032 128 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (3424 128 (:REWRITE TAKE-OF-TOO-MANY))
 (2400 2400 (:TYPE-PRESCRIPTION LEN))
 (2240 128 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (2144 288 (:DEFINITION LEN))
 (1960 144 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PIPELINE-OKP))
 (1248 96 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (1060 80 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-CYCLE-FSM-OKP))
 (960 64 (:REWRITE ZP-WHEN-GT-0))
 (782 58 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-MODALIST-ADDR-P))
 (706 59 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (704 704 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (704 704 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (704 704 (:LINEAR LEN-WHEN-PREFIXP))
 (640 352 (:REWRITE DEFAULT-+-2))
 (607 415 (:REWRITE DEFAULT-CDR))
 (576 288 (:REWRITE DEFAULT-<-2))
 (512 64 (:REWRITE ZP-WHEN-INTEGERP))
 (480 96 (:REWRITE LEN-WHEN-PREFIXP))
 (463 38 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-NAMEMAP-OKP))
 (451 31 (:DEFINITION SUBSETP-EQUAL))
 (448 64 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (418 418 (:TYPE-PRESCRIPTION SV::SVTV-DATA$AP))
 (416 416 (:TYPE-PRESCRIPTION PREFIXP))
 (416 128 (:REWRITE TAKE-WHEN-ATOM))
 (384 288 (:REWRITE DEFAULT-<-1))
 (375 29 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATTEN-OKP))
 (352 352 (:REWRITE DEFAULT-+-1))
 (352 352 (:LINEAR INDEX-OF-<-LEN))
 (320 128 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (320 128 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (319 127 (:REWRITE DEFAULT-CAR))
 (297 55 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (270 54 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (256 64 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (256 64 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (227 32 (:DEFINITION MEMBER-EQUAL))
 (224 224 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (221 221 (:TYPE-PRESCRIPTION SV::MODALIST-VARS))
 (209 209 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (176 176 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (176 176 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (144 144 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (144 144 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 (128 128 (:TYPE-PRESCRIPTION SUBLISTP))
 (128 128 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (128 128 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (128 128 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (128 128 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (128 96 (:REWRITE NFIX-WHEN-NOT-NATP))
 (128 96 (:REWRITE NFIX-WHEN-NATP))
 (107 107 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (107 107 (:REWRITE SV::SVARLIST-P-OF-MODALIST-VARS))
 (102 102 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (96 96 (:TYPE-PRESCRIPTION NFIX))
 (96 96 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (96 80 (:REWRITE SV::CYCLE-FSM-OKP-WHEN-EQUIVALENT-FSM))
 (80 80 (:REWRITE SV::CYCLE-FSM-OKP-UPDATER-INDEPENDENCE))
 (80 40 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PHASE-FSM-OKP))
 (79 79 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (72 72 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-VALIDP-OF-UPDATE))
 (72 72 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (64 64 (:REWRITE-QUOTED-CONSTANT SV::SVEX-ALISTLIST-FIX-UNDER-SVEX-ALISTLIST-EQUIV))
 (64 64 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (64 64 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (64 64 (:REWRITE SUBLISTP-COMPLETE))
 (62 62 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 (60 60 (:REWRITE SV::SVTV-DATA$C->FLATTEN-OF-UPDATE))
 (58 29 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATNORM-OKP))
 (57 57 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 (55 55 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 (48 48 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-SETUP-OF-UPDATE))
 (48 48 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (40 40 (:REWRITE SV::SVTV-DATA$C-PHASE-FSM-OKP-UPDATER-INDEPENDENCE))
 (38 38 (:REWRITE SV::SVTV-DATA$C-NAMEMAP-OKP-UPDATER-INDEPENDENCE))
 (32 32 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (32 16 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (31 31 (:REWRITE SV::SVTV-DATA$C->FLATNORM-SETUP-OF-UPDATE))
 (29 29 (:REWRITE SV::SVTV-DATA$C-FLATTEN-OKP-UPDATER-INDEPENDENCE))
 (29 29 (:REWRITE SV::SVTV-DATA$C-FLATNORM-OKP-UPDATER-INDEPENDENCE))
 (16 16 (:TYPE-PRESCRIPTION SV::BASE-FSM-EVAL-EQUIV))
 (16 16 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (16 16 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (16 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (15 15 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (12 12 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (11 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (10 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (9 6 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 )
(SV::SVTV-CYCLE-CORRECT
 (5 5 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SV::SVTV-CYCLEPHASELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::SVEX-SIMPCONFIG-FIX-UNDER-SVEX-SIMPCONFIG-EQUIV))
 )
(SV::SVTV-CYCLE-CORRECT-WHEN-SVTV-DATA$AP
 (1076 80 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-CYCLE-FSM-OKP))
 (1044 80 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PIPELINE-OKP))
 (638 42 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-MODALIST-ADDR-P))
 (514 43 (:REWRITE SV::SVARLIST-ADDR-P-BY-BADGUY))
 (391 30 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-NAMEMAP-OKP))
 (331 23 (:DEFINITION SUBSETP-EQUAL))
 (306 306 (:TYPE-PRESCRIPTION SV::SVTV-DATA$AP))
 (303 21 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATTEN-OKP))
 (217 39 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-MEMBER-WHEN-ADDR-P))
 (190 38 (:REWRITE SV::SVARLIST-FIX-WHEN-SVARLIST-P))
 (179 24 (:DEFINITION MEMBER-EQUAL))
 (157 157 (:TYPE-PRESCRIPTION SV::MODALIST-VARS))
 (153 153 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (112 112 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (112 112 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (104 104 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (96 80 (:REWRITE SV::CYCLE-FSM-OKP-WHEN-EQUIVALENT-FSM))
 (80 80 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (80 80 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (80 80 (:REWRITE SV::PIPELINE-OKP-UPDATER-INDEPENDENCE))
 (80 80 (:REWRITE SV::CYCLE-FSM-OKP-UPDATER-INDEPENDENCE))
 (75 75 (:TYPE-PRESCRIPTION SV::SVARLIST-P))
 (75 75 (:REWRITE SV::SVARLIST-P-OF-MODALIST-VARS))
 (64 32 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-PHASE-FSM-OKP))
 (63 63 (:REWRITE SV::SVTV-DATA$C->FLATNORM-OF-UPDATE))
 (56 56 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-VALIDP-OF-UPDATE))
 (52 52 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (47 47 (:REWRITE DEFAULT-CDR))
 (47 47 (:REWRITE DEFAULT-CAR))
 (46 46 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 (44 44 (:REWRITE SV::SVTV-DATA$C->FLATTEN-OF-UPDATE))
 (42 21 (:REWRITE SV::SVTV-DATA$AP-IMPLIES-FLATNORM-OKP))
 (41 41 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 (40 40 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-SETUP-OF-UPDATE))
 (39 39 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 (32 32 (:REWRITE-QUOTED-CONSTANT SV::SVEX-SIMPCONFIG-FIX-UNDER-SVEX-SIMPCONFIG-EQUIV))
 (32 32 (:REWRITE SV::SVTV-DATA$C-PHASE-FSM-OKP-UPDATER-INDEPENDENCE))
 (32 32 (:REWRITE SV::SVTV-DATA$C-CYCLE-FSM-OKP-NECC))
 (32 32 (:REWRITE SV::SVTV-DATA$C->CYCLE-PHASES-OF-UPDATE))
 (30 30 (:REWRITE SV::SVTV-DATA$C-NAMEMAP-OKP-UPDATER-INDEPENDENCE))
 (30 30 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (24 24 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (24 12 (:REWRITE-QUOTED-CONSTANT SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (23 23 (:REWRITE SV::SVTV-DATA$C->FLATNORM-SETUP-OF-UPDATE))
 (21 21 (:REWRITE SV::SVTV-DATA$C-FLATTEN-OKP-UPDATER-INDEPENDENCE))
 (21 21 (:REWRITE SV::SVTV-DATA$C-FLATNORM-OKP-UPDATER-INDEPENDENCE))
 (16 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (12 12 (:REWRITE-QUOTED-CONSTANT SV::LHSLIST-FIX-UNDER-LHSLIST-EQUIV))
 (12 12 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE SV::MODDB-FIX-UNDER-MODDB-EQUIV))
 (11 11 (:REWRITE SV::SVTV-DATA$C->ALIASES-OF-UPDATE))
 (11 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (10 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (9 6 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 )
(APPLY-FOR-DEFEVALUATOR)
(SV::SVTVPIPE-EV)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(SV::SVTVPIPE-EV-OF-FNCALL-ARGS)
(SV::SVTVPIPE-EV-OF-VARIABLE)
(SV::SVTVPIPE-EV-OF-QUOTE)
(SV::SVTVPIPE-EV-OF-LAMBDA)
(SV::SVTVPIPE-EV-LST-OF-ATOM)
(SV::SVTVPIPE-EV-LST-OF-CONS)
(SV::SVTVPIPE-EV-OF-NONSYMBOL-ATOM)
(SV::SVTVPIPE-EV-OF-BAD-FNCALL)
(SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL)
(SV::SVTVPIPE-EV-OF-IF-CALL)
(SV::SVTVPIPE-EV-OF-EQUAL-CALL)
(SV::SVTVPIPE-EV-OF-NOT-CALL)
(SV::SVTVPIPE-EV-OF-IFF-CALL)
(SV::SVTVPIPE-EV-OF-IMPLIES-CALL)
(SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL)
(SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-FIX-X
 (236 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (216 9 (:DEFINITION SYMBOL-LISTP))
 (191 20 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (91 80 (:REWRITE DEFAULT-CAR))
 (47 47 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE FN-CHECK-DEF-FORMALS))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-NOT-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (16 10 (:REWRITE SV::SVTVPIPE-EV-OF-BAD-FNCALL))
 (12 10 (:REWRITE SV::SVTVPIPE-EV-OF-NONSYMBOL-ATOM))
 (11 11 (:REWRITE CAR-CONS))
 (10 2 (:DEFINITION PAIRLIS$))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (8 2 (:DEFINITION KWOTE-LST))
 (6 6 (:REWRITE SV::SVTVPIPE-EV-LST-OF-ATOM))
 (2 2 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:DEFINITION KWOTE))
 )
(SV::SVTVPIPE-EV-PSEUDO-TERM-EQUIV-CONGRUENCE-ON-X)
(SV::SVTVPIPE-EV-LST-OF-PSEUDO-TERM-LIST-FIX-X)
(SV::SVTVPIPE-EV-LST-PSEUDO-TERM-LIST-EQUIV-CONGRUENCE-ON-X)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-NULL)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-QUOTE)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-QUOTE)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-VAR)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-FNCALL)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-LAMBDA)
(SV::SVTVPIPE-EV-OF-PSEUDO-TERM-CALL)
(SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-CALL)
(SV::SVTVPIPE-EV-OF-PAIR-VARS)
(SV::SVTVPIPE-EV-LST-OF-PAIR-VARS)
(SV::SVTVPIPE-EV-DISJOIN-CONS)
(SV::SVTVPIPE-EV-DISJOIN-WHEN-CONSP)
(SV::SVTVPIPE-EV-DISJOIN-ATOM
 (1 1 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 )
(SV::SVTVPIPE-EV-DISJOIN-APPEND
 (23 23 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (23 23 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 )
(SV::SVTVPIPE-EV-CONJOIN-CONS)
(SV::SVTVPIPE-EV-CONJOIN-WHEN-CONSP)
(SV::SVTVPIPE-EV-CONJOIN-ATOM
 (1 1 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 )
(SV::SVTVPIPE-EV-CONJOIN-APPEND
 (23 23 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (23 23 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 )
(SV::SVTVPIPE-EV-CONJOIN-CLAUSES-CONS
 (100 50 (:DEFINITION DISJOIN))
 (50 50 (:DEFINITION DISJOIN2))
 (7 7 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-CONJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-CONJOIN-CLAUSES-WHEN-CONSP
 (24 24 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (24 24 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (18 9 (:DEFINITION DISJOIN))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (9 9 (:DEFINITION DISJOIN2))
 )
(SV::SVTVPIPE-EV-CONJOIN-CLAUSES-ATOM
 (1 1 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 )
(SV::SVTVPIPE-EV-CONJOIN-CLAUSES-APPEND
 (65 65 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (65 65 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (24 12 (:DEFINITION DISJOIN))
 (12 12 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (12 12 (:DEFINITION DISJOIN2))
 )
(SV::SVTVPIPE-EV-THEOREMP-CONJOIN-CONS
 (53 53 (:REWRITE SV::SVTVPIPE-EV-CONJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-THEOREMP-CONJOIN-APPEND)
(SV::SVTVPIPE-EV-THEOREMP-CONJOIN-CLAUSES-CONS
 (3 3 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (3 3 (:REWRITE SV::SVTVPIPE-EV-CONJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-THEOREMP-CONJOIN-CLAUSES-APPEND
 (15 15 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-THEOREMP-DISJOIN-CONS-UNLESS-THEOREMP
 (4 4 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-THEOREMP-DISJOIN-WHEN-CONSP-UNLESS-THEOREMP
 (4 4 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 )
(SV::SVTVPIPE-EV-FALSIFY-SUFFICIENT)
(SV::SVTVPIPE-EV-META-EXTRACT-CONTEXTUAL-BADGUY-SUFFICIENT)
(SV::SVTVPIPE-EV-META-EXTRACT-GLOBAL-BADGUY-SUFFICIENT)
(SV::SVTVPIPE-EV-META-EXTRACT-GLOBAL-BADGUY-TRUE-LISTP)
(SV::SVTVPIPE-EV-META-EXTRACT-TYPESET)
(SV::SVTVPIPE-EV-META-EXTRACT-RW+-EQUAL)
(SV::SVTVPIPE-EV-META-EXTRACT-RW+-IFF)
(SV::SVTVPIPE-EV-META-EXTRACT-RW+-EQUIV)
(SV::SVTVPIPE-EV-META-EXTRACT-RW-EQUAL)
(SV::SVTVPIPE-EV-META-EXTRACT-RW-IFF)
(SV::SVTVPIPE-EV-META-EXTRACT-RW-EQUIV)
(SV::SVTVPIPE-EV-META-EXTRACT-MFC-AP)
(SV::SVTVPIPE-EV-META-EXTRACT-RELIEVE-HYP)
(SV::SVTVPIPE-EV-META-EXTRACT-FORMULA
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-NOT-CALL))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (9 9 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (8 8 (:REWRITE SV::SVTVPIPE-EV-OF-NONSYMBOL-ATOM))
 (8 8 (:REWRITE SV::SVTVPIPE-EV-OF-BAD-FNCALL))
 )
(SV::SVTVPIPE-EV-META-EXTRACT-LEMMA-TERM)
(SV::SVTVPIPE-EV-META-EXTRACT-LEMMA)
(SV::SVTVPIPE-EV-META-EXTRACT-LINEAR-LEMMA-TERM)
(SV::SVTVPIPE-EV-META-EXTRACT-LINEAR-LEMMA)
(SV::SVTVPIPE-EV-META-EXTRACT-FNCALL-LOGIC)
(SV::SVTVPIPE-EV-META-EXTRACT-FNCALL)
(SV::SVTVPIPE-EV-META-EXTRACT-MAGIC-EV)
(SV::SVTVPIPE-EV-META-EXTRACT-MAGIC-EV-LST)
(SV::SVTVPIPE-EV-META-EXTRACT-FN-CHECK-DEF)
(SV::SVTVPIPE-EV-LST-OF-PAIRLIS)
(SV::SVTVPIPE-EV-LST-OF-PAIRLIS-APPEND-REST)
(SV::SVTVPIPE-EV-LST-OF-PAIRLIS-APPEND-HEAD-REST)
(SV::SVTVPIPE-EV-WHEN-AGREE-ON-TERM-VARS)
(SV::SVTVPIPE-EV-WHEN-NO-TERM-VARS
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-QUOTE))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-NOT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (1 1 (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
 )
(SV::META-EXTRACT-CONST-VALUE)
(SV::META-EXTRACT-CONST-VALUE-CORRECT
 (2370 6 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (2340 6 (:DEFINITION PSEUDO-TERMP))
 (456 36 (:LINEAR SV::SUM-OF-LENGTHS-OF-CDR))
 (384 6 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (258 36 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (246 60 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (242 242 (:REWRITE DEFAULT-CDR))
 (225 225 (:REWRITE DEFAULT-CAR))
 (222 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (216 216 (:TYPE-PRESCRIPTION LEN))
 (216 4 (:DEFINITION MAGIC-EV))
 (210 42 (:DEFINITION LEN))
 (210 12 (:DEFINITION SYMBOL-LISTP))
 (198 6 (:DEFINITION TRUE-LIST-LISTP))
 (192 24 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (180 180 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (162 36 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (156 12 (:DEFINITION TRUE-LISTP))
 (138 18 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (132 66 (:REWRITE DEFAULT-+-2))
 (102 102 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (96 96 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (96 96 (:TYPE-PRESCRIPTION SV::NATP-OF-SUM-OF-LENGTHS))
 (96 24 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (90 66 (:REWRITE DEFAULT-+-1))
 (72 36 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (66 12 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (66 6 (:REWRITE PSEUDO-TERMP-CAR))
 (66 6 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (60 60 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (60 60 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (60 60 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (60 60 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (60 60 (:LINEAR LEN-WHEN-PREFIXP))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 48 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (48 24 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (48 3 (:DEFINITION LOGIC-FNSP))
 (47 6 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR))
 (47 6 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-QUOTE))
 (47 6 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL))
 (47 6 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (47 6 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (42 42 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (36 36 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (36 36 (:REWRITE FN-CHECK-DEF-FORMALS))
 (30 30 (:LINEAR INDEX-OF-<-LEN))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24 (:REWRITE SET::IN-SET))
 (20 4 (:DEFINITION PAIRLIS$))
 (13 13 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (12 12 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE PSEUDO-TERMP-OPENER))
 (12 6 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (8 8 (:REWRITE WITNESS-EV-META-EXTRACT-MAGIC-EV-LST))
 (8 8 (:REWRITE SV::SVTVPIPE-EV-META-EXTRACT-MAGIC-EV-LST))
 (8 8 (:REWRITE MX-EV-META-EXTRACT-MAGIC-EV-LST))
 (8 8 (:REWRITE MEXTRACT-EV-MAGIC-EV-LST))
 (7 7 (:TYPE-PRESCRIPTION LOGICP))
 (7 7 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (5 5 (:REWRITE WITNESS-EV-META-EXTRACT-MAGIC-EV))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-NOT-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (5 5 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (5 5 (:REWRITE PSEUDO-TERM-KIND$INLINE-OF-PSEUDO-TERM-FIX-X))
 (5 5 (:REWRITE MX-EV-META-EXTRACT-MAGIC-EV))
 (5 5 (:REWRITE MEXTRACT-EV-MAGIC-EV))
 (4 4 (:DEFINITION ASSOC-EQUAL))
 )
(SV::PSEUDO-TERMP-NTH-WHEN-PSEUDO-TERM-LISTP
 (340 77 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (324 32 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (309 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (256 16 (:DEFINITION SYMBOL-LISTP))
 (230 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (212 27 (:REWRITE PSEUDO-TERMP-OPENER))
 (148 8 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (146 20 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (136 32 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (132 4 (:DEFINITION TRUE-LIST-LISTP))
 (128 16 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (107 107 (:REWRITE DEFAULT-CAR))
 (103 103 (:REWRITE DEFAULT-CDR))
 (96 12 (:REWRITE PSEUDO-TERMP-CAR))
 (92 8 (:DEFINITION TRUE-LISTP))
 (86 17 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (75 75 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (60 12 (:DEFINITION LEN))
 (56 55 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (40 40 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (40 40 (:REWRITE FN-CHECK-DEF-FORMALS))
 (40 4 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (36 12 (:REWRITE ZP-WHEN-GT-0))
 (34 22 (:REWRITE DEFAULT-+-2))
 (32 32 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (32 16 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (32 16 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (23 23 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (16 16 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (16 16 (:REWRITE SET::IN-SET))
 (13 13 (:REWRITE NTH-WHEN-PREFIXP))
 (12 12 (:REWRITE ZP-WHEN-INTEGERP))
 (12 12 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (8 4 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (4 4 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-LHS-BITPROJ-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHS-VARS-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 (1 1 (:LINEAR SV::LHATOM-NORMORDEREDP-IMPLIES-INDEX-BOUND))
 )
(SV::PIPELINE-OKP-HINT-SUBST)
(SV::PSEUDO-TERM-MAPPING-P-OF-PIPELINE-OKP-HINT-SUBST.SUBST
 (3386 8 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (3216 8 (:DEFINITION PSEUDO-TERMP))
 (608 48 (:LINEAR SV::SUM-OF-LENGTHS-OF-CDR))
 (564 10 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (424 84 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (348 50 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (328 18 (:DEFINITION SYMBOL-LISTP))
 (296 16 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (288 288 (:TYPE-PRESCRIPTION LEN))
 (280 56 (:DEFINITION LEN))
 (264 8 (:DEFINITION TRUE-LIST-LISTP))
 (258 258 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (256 32 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (228 224 (:REWRITE DEFAULT-CDR))
 (220 50 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (218 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (208 34 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (208 16 (:DEFINITION TRUE-LISTP))
 (198 194 (:REWRITE DEFAULT-CAR))
 (176 88 (:REWRITE DEFAULT-+-2))
 (150 150 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (144 50 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (140 140 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (130 8 (:REWRITE SV::PSEUDO-TERMP-NTH-WHEN-PSEUDO-TERM-LISTP))
 (128 128 (:TYPE-PRESCRIPTION SV::NATP-OF-SUM-OF-LENGTHS))
 (120 88 (:REWRITE DEFAULT-+-1))
 (116 18 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (108 108 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (106 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (92 10 (:REWRITE PSEUDO-TERMP-CAR))
 (88 8 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (84 84 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (80 80 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (80 80 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (70 70 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (64 64 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (64 32 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (64 32 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (64 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 56 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (56 20 (:REWRITE PSEUDO-TERMP-OPENER))
 (52 52 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (52 52 (:REWRITE FN-CHECK-DEF-FORMALS))
 (48 48 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (48 48 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (48 48 (:REWRITE NTH-WHEN-PREFIXP))
 (40 40 (:LINEAR INDEX-OF-<-LEN))
 (32 32 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (32 32 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (32 32 (:REWRITE SET::IN-SET))
 (20 20 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 16 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (8 8 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (1 1 (:REWRITE CMR::PSEUDO-TERM-MAPPING-P-WHEN-NOT-CONSP))
 )
(SV::EVAL-ALISTS-AGREE-OF-CONS-NON-MEMBER
 (127 127 (:REWRITE DEFAULT-CAR))
 (103 67 (:REWRITE DEFAULT-CDR))
 (83 7 (:REWRITE EVAL-ALISTS-AGREE-WHEN-SUBSET))
 (74 4 (:DEFINITION SUBSETP-EQUAL))
 (14 14 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (14 14 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::SVTVPIPE-EV-REMOVE-UNUSED-VAR
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-QUOTE))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (10 2 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-NOT-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (2 2 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (2 2 (:REWRITE SV::META-EXTRACT-CONST-VALUE-CORRECT))
 )
(SV::SVTV-PIPELINE-CLAUSE-PROC)
(SV::SVTV-PIPELINE-CLAUSE-PROC-CORRECT
 (1850 25 (:DEFINITION PSEUDO-TERM-LISTP))
 (600 25 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (550 150 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (500 50 (:REWRITE PSEUDO-TERMP-OPENER))
 (425 50 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (364 28 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (324 44 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR))
 (324 44 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (324 44 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (300 25 (:DEFINITION SYMBOL-LISTP))
 (288 32 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL))
 (250 250 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (250 25 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (250 25 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (224 14 (:DEFINITION ALISTP))
 (175 175 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (175 25 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (175 25 (:REWRITE PSEUDO-TERMP-CAR))
 (150 150 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (150 150 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (140 108 (:REWRITE DEFAULT-CAR))
 (140 28 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (140 28 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (125 125 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (112 112 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (101 93 (:REWRITE DEFAULT-CDR))
 (100 25 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (59 59 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (59 59 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (59 59 (:REWRITE NTH-WHEN-PREFIXP))
 (56 56 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (56 56 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (56 28 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (56 28 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (55 11 (:DEFINITION LEN))
 (50 50 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (50 50 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (50 50 (:REWRITE FN-CHECK-DEF-FORMALS))
 (50 25 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (36 32 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-CYCLE-CORRECT-CALL))
 (33 31 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (33 31 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (30 30 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (22 22 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (22 22 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (22 22 (:LINEAR LEN-WHEN-PREFIXP))
 (22 11 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE SV::SVTVPIPE-EV-META-EXTRACT-FN-CHECK-DEF))
 (14 14 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (14 14 (:REWRITE SV::SVTV-DATA$C->PIPELINE-VALIDP-OF-UPDATE))
 (11 11 (:REWRITE DEFAULT-+-1))
 (11 11 (:LINEAR INDEX-OF-<-LEN))
 (9 9 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (7 7 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-OF-UPDATE))
 (5 5 (:REWRITE SV::SVTV-DATA$C->PIPELINE-SETUP-OF-UPDATE))
 (4 4 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-FIX-UNDER-PSEUDO-TERM-EQUIV))
 (3 3 (:REWRITE SV::SVTV-DATA$C->PIPELINE-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTVPIPE-EV-CONJOIN-CLAUSES-ATOM))
 )
(SV::DEF-PIPELINE-THM-FN)
(SV::CYCLE-OKP-HINT-SUBST)
(SV::PSEUDO-TERM-MAPPING-P-OF-CYCLE-OKP-HINT-SUBST.SUBST
 (2570 6 (:REWRITE PSEUDO-TERM-FIX-WHEN-PSEUDO-TERMP))
 (2412 6 (:DEFINITION PSEUDO-TERMP))
 (456 36 (:LINEAR SV::SUM-OF-LENGTHS-OF-CDR))
 (424 8 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (324 64 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (262 38 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (252 14 (:DEFINITION SYMBOL-LISTP))
 (222 12 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (216 216 (:TYPE-PRESCRIPTION LEN))
 (210 42 (:DEFINITION LEN))
 (198 198 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (198 6 (:DEFINITION TRUE-LIST-LISTP))
 (192 24 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (172 169 (:REWRITE DEFAULT-CDR))
 (172 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (166 38 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (158 26 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (156 12 (:DEFINITION TRUE-LISTP))
 (150 147 (:REWRITE DEFAULT-CAR))
 (132 66 (:REWRITE DEFAULT-+-2))
 (128 6 (:REWRITE SV::PSEUDO-TERMP-NTH-WHEN-PSEUDO-TERM-LISTP))
 (120 38 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (116 116 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (108 108 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (106 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (96 96 (:TYPE-PRESCRIPTION SV::NATP-OF-SUM-OF-LENGTHS))
 (90 66 (:REWRITE DEFAULT-+-1))
 (88 14 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (84 84 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (70 8 (:REWRITE PSEUDO-TERMP-CAR))
 (66 6 (:REWRITE PSEUDO-TERMP-CADR-FROM-PSEUDO-TERM-LISTP))
 (64 64 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (64 64 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (60 60 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (60 60 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (60 60 (:LINEAR LEN-WHEN-PREFIXP))
 (54 54 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (52 16 (:REWRITE PSEUDO-TERMP-OPENER))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 48 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (48 24 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (48 24 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (42 42 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (40 40 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (40 40 (:REWRITE FN-CHECK-DEF-FORMALS))
 (36 36 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (36 36 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (36 36 (:REWRITE NTH-WHEN-PREFIXP))
 (30 30 (:LINEAR INDEX-OF-<-LEN))
 (24 24 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (24 24 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (24 24 (:REWRITE SET::IN-SET))
 (16 16 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (12 12 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (6 6 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-PHASES-OF-UPDATE))
 (2 2 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (1 1 (:REWRITE CMR::PSEUDO-TERM-MAPPING-P-WHEN-NOT-CONSP))
 )
(SV::SVTV-CYCLE-CLAUSE-PROC)
(SV::SVTV-CYCLE-CLAUSE-PROC-CORRECT
 (1554 21 (:DEFINITION PSEUDO-TERM-LISTP))
 (504 21 (:REWRITE PSEUDO-TERM-LISTP-CDR))
 (462 126 (:REWRITE CMR::PSEUDO-TERM-LIST-P-WHEN-PSEUDO-VAR-LIST-P))
 (420 42 (:REWRITE PSEUDO-TERMP-OPENER))
 (357 42 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (312 24 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (273 37 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-VAR))
 (273 37 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-LAMBDA))
 (273 37 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-FNCALL))
 (252 21 (:DEFINITION SYMBOL-LISTP))
 (243 27 (:REWRITE SV::SVTVPIPE-EV-WHEN-PSEUDO-TERM-NULL))
 (210 210 (:TYPE-PRESCRIPTION CMR::PSEUDO-VAR-LIST-P))
 (210 21 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (210 21 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (192 12 (:DEFINITION ALISTP))
 (147 147 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (147 21 (:REWRITE PSEUDO-TERMP-LIST-CDR))
 (147 21 (:REWRITE PSEUDO-TERMP-CAR))
 (126 126 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (126 126 (:REWRITE PSEUDO-TERM-LISTP-OF-ATOM))
 (120 24 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (120 24 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (117 89 (:REWRITE DEFAULT-CAR))
 (105 105 (:REWRITE CMR::PSEUDO-VAR-LIST-P-WHEN-NOT-CONSP))
 (96 96 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (84 21 (:REWRITE CMR::PSEUDO-VAR-LIST-P-OF-CDR-WHEN-PSEUDO-VAR-LIST-P))
 (79 72 (:REWRITE DEFAULT-CDR))
 (48 48 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (48 48 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (48 24 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (48 24 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (45 9 (:DEFINITION LEN))
 (42 42 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (42 42 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (42 42 (:REWRITE FN-CHECK-DEF-FORMALS))
 (42 21 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (33 33 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (33 33 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (33 33 (:REWRITE NTH-WHEN-PREFIXP))
 (28 26 (:REWRITE SV::SVTVPIPE-EV-OF-SVTV-PIPELINE-CORRECT-CALL))
 (28 26 (:REWRITE SV::SVTVPIPE-EV-OF-IMPLIES-CALL))
 (28 26 (:REWRITE SV::SVTVPIPE-EV-OF-IFF-CALL))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-VARIABLE))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-TYPESPEC-CHECK-CALL))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-QUOTE))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-LAMBDA))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-IF-CALL))
 (25 25 (:REWRITE SV::SVTVPIPE-EV-OF-EQUAL-CALL))
 (18 18 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (18 18 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 9 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE SV::SVTVPIPE-EV-META-EXTRACT-FN-CHECK-DEF))
 (12 12 (:REWRITE SV::SVTVPIPE-EV-DISJOIN-ATOM))
 (12 12 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-VALIDP-OF-UPDATE))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 9 (:LINEAR INDEX-OF-<-LEN))
 (7 7 (:REWRITE SV::SVTV-DATA$C->CYCLE-FSM-OF-UPDATE))
 (5 5 (:REWRITE SV::SVTV-DATA$C->PHASE-FSM-OF-UPDATE))
 (4 4 (:REWRITE-QUOTED-CONSTANT PSEUDO-TERM-FIX-UNDER-PSEUDO-TERM-EQUIV))
 (3 3 (:REWRITE SV::SVTV-DATA$C->CYCLE-PHASES-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTVPIPE-EV-CONJOIN-CLAUSES-ATOM))
 )
(SV::DEF-CYCLE-THM-FN)
