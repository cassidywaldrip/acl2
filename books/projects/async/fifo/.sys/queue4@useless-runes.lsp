(ADE::QUEUE4$DATA-INS-LEN
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::QUEUE4$INS-LEN)
(ADE::QUEUE4*
 (38 38 (:TYPE-PRESCRIPTION POSP))
 )
(ADE::QUEUE4*$DESTRUCTURE
 (66 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (60 60 (:TYPE-PRESCRIPTION POSP))
 (60 6 (:DEFINITION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 )
(ADE::NOT-PRIMP-QUEUE4)
(ADE::QUEUE4$NETLIST)
(ADE::QUEUE4&)
(ADE::CHECK-QUEUE4$NETLIST-64)
(ADE::QUEUE4$ST-FORMAT)
(ADE::QUEUE4$ST-FORMAT=>CONSTRAINT
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE4$VALID-ST)
(ADE::QUEUE4$VALID-ST=>CONSTRAINT
 (7 7 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ADE::QUEUE4$VALID-ST=>ST-FORMAT
 (76 76 (:REWRITE NTH-WHEN-PREFIXP))
 (16 4 (:DEFINITION STRIP-CARS))
 (8 8 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(ADE::QUEUE4$DATA-IN
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::LEN-QUEUE4$DATA-IN)
(ADE::QUEUE4$IN-ACT
 (10 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE4$IN-ACT-INACTIVE
 (10 1 (:DEFINITION NTHCDR))
 (6 1 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ADE::QUEUE4$OUT-ACT
 (10 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (5 5 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE4$OUT-ACT-INACTIVE
 (10 1 (:DEFINITION NTHCDR))
 (6 1 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (5 1 (:REWRITE ADE::NFIX-OF-NAT))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ADE::QUEUE4$DATA-OUT)
(ADE::LEN-QUEUE4$DATA-OUT-1
 (20 4 (:DEFINITION LEN))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::LEN-QUEUE4$DATA-OUT-2
 (20 4 (:DEFINITION LEN))
 (16 16 (:REWRITE NTH-WHEN-PREFIXP))
 (12 3 (:DEFINITION STRIP-CARS))
 (8 4 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::BVP-QUEUE4$DATA-OUT
 (160 16 (:DEFINITION NTHCDR))
 (112 112 (:REWRITE NTH-WHEN-PREFIXP))
 (96 16 (:REWRITE COMMUTATIVITY-OF-+))
 (72 68 (:REWRITE DEFAULT-+-2))
 (68 68 (:REWRITE DEFAULT-+-1))
 (48 16 (:REWRITE FOLD-CONSTS-IN-+))
 (48 12 (:DEFINITION STRIP-CARS))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 16 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (32 16 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (24 24 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE4$OUTPUTS)
(ADE::QUEUE4$VALUE
 (900 450 (:REWRITE DEFAULT-+-2))
 (452 450 (:REWRITE DEFAULT-+-1))
 (440 106 (:DEFINITION BINARY-APPEND))
 (384 24 (:REWRITE ADE::DISJOINT-ATOM))
 (267 89 (:REWRITE ADE::CAR-V-THREEFIX))
 (258 258 (:TYPE-PRESCRIPTION PAIRLIS$))
 (246 24 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
 (216 24 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (216 24 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (199 59 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (180 12 (:DEFINITION ATOM))
 (178 89 (:DEFINITION ADE::3V-FIX))
 (130 5 (:REWRITE TAKE-WHEN-PREFIXP))
 (121 99 (:REWRITE ADE::V-THREEFIX-BVP))
 (105 105 (:TYPE-PRESCRIPTION ADE::3VP))
 (104 104 (:LINEAR LEN-WHEN-PREFIXP))
 (78 78 (:REWRITE NTH-WHEN-PREFIXP))
 (76 38 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (75 75 (:DEFINITION STRIP-CARS))
 (74 58 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (74 58 (:REWRITE ADE::F-BUF-OF-3VP))
 (70 10 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (68 68 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (54 54 (:TYPE-PRESCRIPTION BOOLEANP))
 (52 52 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (52 10 (:REWRITE ADE::ASSOC-EQ-VALUES-ARGS-PAIRLIS$-ARGS))
 (48 24 (:REWRITE DEFAULT-<-2))
 (46 46 (:TYPE-PRESCRIPTION ADE::BVP))
 (32 5 (:DEFINITION TRUE-LISTP))
 (26 10 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (25 25 (:TYPE-PRESCRIPTION PREFIXP))
 (25 10 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (25 10 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (24 24 (:REWRITE DEFAULT-<-1))
 (20 5 (:REWRITE TAKE-WHEN-ATOM))
 (12 4 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (8 1 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (7 7 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (5 1 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (2 2 (:REWRITE ADE::NO-DUPLICATESP-SIS))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 )
(ADE::QUEUE4$STEP
 (36 18 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (18 18 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE4$STATE
 (1831 916 (:REWRITE DEFAULT-+-2))
 (1000 246 (:DEFINITION BINARY-APPEND))
 (920 916 (:REWRITE DEFAULT-+-1))
 (896 56 (:REWRITE ADE::DISJOINT-ATOM))
 (666 222 (:REWRITE ADE::CAR-V-THREEFIX))
 (574 56 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
 (568 568 (:TYPE-PRESCRIPTION PAIRLIS$))
 (504 56 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (504 56 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (444 222 (:DEFINITION ADE::3V-FIX))
 (420 28 (:DEFINITION ATOM))
 (352 100 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (346 173 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (289 289 (:DEFINITION STRIP-CARS))
 (286 254 (:REWRITE ADE::V-THREEFIX-BVP))
 (246 246 (:TYPE-PRESCRIPTION ADE::3VP))
 (221 221 (:TYPE-PRESCRIPTION BOOLEANP))
 (204 204 (:LINEAR LEN-WHEN-PREFIXP))
 (202 62 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (172 172 (:REWRITE NTH-WHEN-PREFIXP))
 (138 114 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (138 114 (:REWRITE ADE::F-BUF-OF-3VP))
 (124 124 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (116 116 (:TYPE-PRESCRIPTION ADE::FV-IF))
 (116 58 (:REWRITE DEFAULT-<-2))
 (102 102 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (88 88 (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
 (70 28 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (70 28 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (70 23 (:REWRITE TAKE-WHEN-ATOM))
 (59 58 (:REWRITE DEFAULT-<-1))
 (48 48 (:TYPE-PRESCRIPTION ADE::BVP))
 (35 35 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (35 35 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (35 35 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (35 35 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (29 1 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (26 26 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (8 2 (:DEFINITION TRUE-LISTP))
 (8 1 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 1 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (4 1 (:REWRITE COMMUTATIVITY-OF-+))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE CONSP-OF-APPEND))
 )
(ADE::QUEUE4$INPUT-FORMAT)
(ADE::BOOLEANP-QUEUE4$IN-ACT
 (170 17 (:DEFINITION NTHCDR))
 (112 112 (:REWRITE NTH-WHEN-PREFIXP))
 (102 17 (:REWRITE COMMUTATIVITY-OF-+))
 (88 78 (:REWRITE DEFAULT-+-2))
 (78 78 (:REWRITE DEFAULT-+-1))
 (51 17 (:REWRITE FOLD-CONSTS-IN-+))
 (50 10 (:DEFINITION LEN))
 (35 35 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (26 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (24 2 (:REWRITE ADE::LEN-NTHCDR))
 (18 2 (:DEFINITION TRUE-LISTP))
 (16 4 (:DEFINITION STRIP-CARS))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (6 4 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE ADE::BVP-NTHCDR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::BOOLEANP-QUEUE4$OUT-ACT
 (170 17 (:DEFINITION NTHCDR))
 (112 112 (:REWRITE NTH-WHEN-PREFIXP))
 (102 17 (:REWRITE COMMUTATIVITY-OF-+))
 (88 78 (:REWRITE DEFAULT-+-2))
 (78 78 (:REWRITE DEFAULT-+-1))
 (51 17 (:REWRITE FOLD-CONSTS-IN-+))
 (50 10 (:DEFINITION LEN))
 (35 35 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (26 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (24 2 (:REWRITE ADE::LEN-NTHCDR))
 (18 2 (:DEFINITION TRUE-LISTP))
 (16 4 (:DEFINITION STRIP-CARS))
 (12 2 (:DEFINITION BINARY-APPEND))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (8 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (6 4 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE ADE::BVP-NTHCDR))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE4$ST-FORMAT-PRESERVED
 (102 8 (:REWRITE ADE::FV-IF-WHEN-BVP))
 (92 92 (:REWRITE NTH-WHEN-PREFIXP))
 (56 14 (:DEFINITION STRIP-CARS))
 (48 48 (:REWRITE DEFAULT-CAR))
 (46 33 (:REWRITE DEFAULT-+-2))
 (40 4 (:DEFINITION NTHCDR))
 (36 18 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (35 35 (:REWRITE DEFAULT-CDR))
 (34 34 (:TYPE-PRESCRIPTION BOOLEANP))
 (33 33 (:REWRITE DEFAULT-+-1))
 (24 4 (:REWRITE COMMUTATIVITY-OF-+))
 (20 4 (:DEFINITION PAIRLIS$))
 (18 18 (:TYPE-PRESCRIPTION ADE::JOINT-ACT))
 (12 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$IN-ACT))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 (6 6 (:TYPE-PRESCRIPTION ADE::QUEUE4$IN-ACT))
 (6 2 (:REWRITE ADE::BOOLEANP-QUEUE4$IN-ACT))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (2 1 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 )
(ADE::QUEUE4$VALUE-ALT
 (320 32 (:DEFINITION NTHCDR))
 (192 174 (:REWRITE DEFAULT-+-2))
 (192 32 (:REWRITE COMMUTATIVITY-OF-+))
 (174 174 (:REWRITE DEFAULT-+-1))
 (150 21 (:DEFINITION BINARY-APPEND))
 (144 9 (:REWRITE ADE::LEN-NTHCDR))
 (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (90 42 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (90 18 (:DEFINITION LEN))
 (81 9 (:DEFINITION TRUE-LISTP))
 (80 80 (:REWRITE DEFAULT-CDR))
 (65 65 (:REWRITE NTH-WHEN-PREFIXP))
 (48 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (45 11 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (32 32 (:LINEAR LEN-WHEN-PREFIXP))
 (27 9 (:REWRITE ADE::BVP-NTHCDR))
 (21 21 (:REWRITE DEFAULT-CAR))
 (18 9 (:REWRITE DEFAULT-<-1))
 (16 16 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (9 9 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::QUEUE4$STATE-ALT
 (310 31 (:DEFINITION NTHCDR))
 (188 170 (:REWRITE DEFAULT-+-2))
 (186 31 (:REWRITE COMMUTATIVITY-OF-+))
 (170 170 (:REWRITE DEFAULT-+-1))
 (144 20 (:DEFINITION BINARY-APPEND))
 (144 9 (:REWRITE ADE::LEN-NTHCDR))
 (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (90 18 (:DEFINITION LEN))
 (88 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (81 9 (:DEFINITION TRUE-LISTP))
 (78 78 (:REWRITE DEFAULT-CDR))
 (48 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (35 35 (:REWRITE NTH-WHEN-PREFIXP))
 (32 32 (:LINEAR LEN-WHEN-PREFIXP))
 (27 9 (:REWRITE ADE::BVP-NTHCDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (18 9 (:REWRITE DEFAULT-<-1))
 (16 16 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (9 9 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::QUEUE4$RUN)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE4$RUN-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE4$RUN)
(ADE::QUEUE4$RUN-PLUS
 (87 25 (:REWRITE ZP-OPEN))
 (32 15 (:REWRITE DEFAULT-CDR))
 (27 27 (:REWRITE DEFAULT-<-2))
 (27 27 (:REWRITE DEFAULT-<-1))
 (27 10 (:REWRITE DEFAULT-CAR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (23 23 (:REWRITE DEFAULT-+-2))
 (23 23 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ADE::QUEUE4$INPUT-FORMAT-N
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE4$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE4$INPUT-FORMAT-N)
(ADE::QUEUE4$INPUT-FORMAT-PLUS
 (38 38 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (27 15 (:REWRITE DEFAULT-CDR))
 (27 15 (:REWRITE DEFAULT-CAR))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(ADE::QUEUE4$DE-N
 (90 30 (:REWRITE ZP-OPEN))
 (28 2 (:DEFINITION ADE::QUEUE4$RUN))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ADE::QUEUE4$INPUT-FORMAT-PLUS))
 (2 2 (:REWRITE ADE::DE-PLUS))
 )
(ADE::QUEUE4$EXTRACT)
(ADE::QUEUE4$EXTRACT-NOT-EMPTY
 (760 760 (:REWRITE NTH-WHEN-PREFIXP))
 (368 92 (:DEFINITION STRIP-CARS))
 (352 176 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (282 173 (:REWRITE DEFAULT-+-2))
 (255 255 (:REWRITE DEFAULT-CDR))
 (207 207 (:REWRITE DEFAULT-CAR))
 (176 176 (:TYPE-PRESCRIPTION BOOLEANP))
 (173 173 (:REWRITE DEFAULT-+-1))
 (160 16 (:DEFINITION NTHCDR))
 (96 16 (:REWRITE COMMUTATIVITY-OF-+))
 (84 84 (:LINEAR LEN-WHEN-PREFIXP))
 (80 16 (:REWRITE ADE::NFIX-OF-NAT))
 (72 36 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$OUT-ACT))
 (48 16 (:REWRITE FOLD-CONSTS-IN-+))
 (48 16 (:DEFINITION NATP))
 (42 42 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (32 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 (32 16 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE4$EXTRACTED-STEP
 (24 12 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$IN-ACT))
 (18 18 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 (12 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$OUT-ACT))
 )
(ADE::QUEUE4$EXTRACTED-STEP-CORRECT
 (12926 12926 (:REWRITE NTH-WHEN-PREFIXP))
 (12328 906 (:DEFINITION NTHCDR))
 (11063 6150 (:REWRITE DEFAULT-+-2))
 (7070 906 (:REWRITE COMMUTATIVITY-OF-+))
 (6967 6150 (:REWRITE DEFAULT-+-1))
 (6208 6208 (:REWRITE DEFAULT-CDR))
 (5576 1394 (:DEFINITION STRIP-CARS))
 (5113 4093 (:REWRITE DEFAULT-CAR))
 (3925 377 (:DEFINITION PAIRLIS$))
 (3535 906 (:REWRITE FOLD-CONSTS-IN-+))
 (3400 340 (:DEFINITION ADE::V-THREEFIX))
 (2380 340 (:REWRITE ADE::CAR-V-THREEFIX))
 (1996 118 (:REWRITE ADE::LEN-NTHCDR))
 (1766 236 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (1360 680 (:DEFINITION ADE::3V-FIX))
 (1294 118 (:DEFINITION TRUE-LISTP))
 (708 118 (:DEFINITION BINARY-APPEND))
 (704 236 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (680 680 (:TYPE-PRESCRIPTION ADE::V-THREEFIX))
 (680 680 (:TYPE-PRESCRIPTION ADE::3VP))
 (590 236 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (464 464 (:LINEAR LEN-WHEN-PREFIXP))
 (354 178 (:REWRITE DEFAULT-<-1))
 (354 118 (:REWRITE ADE::BVP-NTHCDR))
 (294 178 (:REWRITE DEFAULT-<-2))
 (232 232 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (80 40 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (64 64 (:REWRITE DEFAULT-UNARY-MINUS))
 (64 32 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (40 40 (:TYPE-PRESCRIPTION ADE::FV-IF))
 (18 18 (:REWRITE TAKE-WHEN-ATOM))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE4$VALID-ST-PRESERVED
 (10705 10705 (:REWRITE NTH-WHEN-PREFIXP))
 (10022 739 (:DEFINITION NTHCDR))
 (10000 5555 (:REWRITE DEFAULT-+-2))
 (6213 5555 (:REWRITE DEFAULT-+-1))
 (5750 739 (:REWRITE COMMUTATIVITY-OF-+))
 (4791 4791 (:REWRITE DEFAULT-CDR))
 (3748 937 (:DEFINITION STRIP-CARS))
 (2875 739 (:REWRITE FOLD-CONSTS-IN-+))
 (2791 2419 (:REWRITE DEFAULT-CAR))
 (2230 223 (:DEFINITION ADE::V-THREEFIX))
 (1683 99 (:REWRITE ADE::LEN-NTHCDR))
 (1604 172 (:DEFINITION PAIRLIS$))
 (1485 198 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (1089 99 (:DEFINITION TRUE-LISTP))
 (970 970 (:LINEAR LEN-WHEN-PREFIXP))
 (868 124 (:REWRITE ADE::CAR-V-THREEFIX))
 (694 347 (:DEFINITION ADE::3V-FIX))
 (594 198 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (594 99 (:DEFINITION BINARY-APPEND))
 (495 198 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (485 485 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (347 347 (:TYPE-PRESCRIPTION ADE::3VP))
 (297 99 (:REWRITE ADE::BVP-NTHCDR))
 (243 243 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (199 100 (:REWRITE DEFAULT-<-2))
 (199 100 (:REWRITE DEFAULT-<-1))
 (128 128 (:REWRITE DEFAULT-UNARY-MINUS))
 (96 32 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (3 1 (:DEFINITION NATP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 )
(ADE::QUEUE4$EXTRACT-LEMMA
 (460 460 (:REWRITE NTH-WHEN-PREFIXP))
 (376 94 (:DEFINITION STRIP-CARS))
 (252 252 (:REWRITE DEFAULT-CAR))
 (198 198 (:REWRITE DEFAULT-CDR))
 (160 16 (:DEFINITION NTHCDR))
 (96 80 (:REWRITE DEFAULT-+-2))
 (96 16 (:REWRITE COMMUTATIVITY-OF-+))
 (80 80 (:REWRITE DEFAULT-+-1))
 (62 31 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$OUT-ACT))
 (48 16 (:REWRITE FOLD-CONSTS-IN-+))
 (32 16 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (32 16 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (16 16 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE4$IN-SEQ
 (12 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$IN-ACT))
 (6 6 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 )
(ADE::QUEUE4$IN-SEQ-NETLIST)
(ADE::QUEUE4$IN-SEQ-LEMMA
 (416 208 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (400 40 (:DEFINITION NTHCDR))
 (240 40 (:REWRITE COMMUTATIVITY-OF-+))
 (236 236 (:REWRITE NTH-WHEN-PREFIXP))
 (233 65 (:REWRITE ZP-OPEN))
 (232 232 (:REWRITE DEFAULT-+-2))
 (232 232 (:REWRITE DEFAULT-+-1))
 (213 35 (:DEFINITION BINARY-APPEND))
 (208 208 (:TYPE-PRESCRIPTION BOOLEANP))
 (168 56 (:REWRITE FOLD-CONSTS-IN-+))
 (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (164 164 (:REWRITE DEFAULT-CAR))
 (131 131 (:REWRITE DEFAULT-CDR))
 (72 36 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (64 64 (:REWRITE DEFAULT-<-2))
 (64 64 (:REWRITE DEFAULT-<-1))
 (28 14 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (12 12 (:REWRITE ADE::QUEUE4$INPUT-FORMAT-PLUS))
 (6 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE4$OUT-SEQ
 (12 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$OUT-ACT))
 (6 6 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 )
(ADE::QUEUE4$OUT-SEQ-NETLIST)
(ADE::QUEUE4$OUT-SEQ-LEMMA
 (430 46 (:DEFINITION NTHCDR))
 (416 208 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (250 250 (:REWRITE NTH-WHEN-PREFIXP))
 (240 40 (:REWRITE COMMUTATIVITY-OF-+))
 (233 65 (:REWRITE ZP-OPEN))
 (232 232 (:REWRITE DEFAULT-+-2))
 (232 232 (:REWRITE DEFAULT-+-1))
 (213 35 (:DEFINITION BINARY-APPEND))
 (208 208 (:TYPE-PRESCRIPTION BOOLEANP))
 (168 56 (:REWRITE FOLD-CONSTS-IN-+))
 (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (161 161 (:REWRITE DEFAULT-CAR))
 (155 137 (:REWRITE DEFAULT-CDR))
 (72 36 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (64 64 (:REWRITE DEFAULT-<-2))
 (64 64 (:REWRITE DEFAULT-<-1))
 (29 29 (:REWRITE ADE::QUEUE4$EXTRACT-LEMMA))
 (28 14 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (18 18 (:TYPE-PRESCRIPTION ADE::SE))
 (12 12 (:REWRITE ADE::QUEUE4$INPUT-FORMAT-PLUS))
 (6 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE4$DATAFLOW-CORRECT-AUX
 (175 163 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (53 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (52 2 (:DEFINITION ADE::QUEUE4$IN-SEQ))
 (24 10 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 4 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$IN-ACT))
 (6 2 (:REWRITE CAR-OF-APPEND))
 (5 5 (:REWRITE CONSP-OF-APPEND))
 (4 4 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 (4 4 (:TYPE-PRESCRIPTION ADE::QUEUE4$IN-ACT))
 (4 2 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(ADE::QUEUE4$DATAFLOW-CORRECT
 (473 106 (:REWRITE ZP-OPEN))
 (382 61 (:DEFINITION BINARY-APPEND))
 (275 11 (:DEFINITION NTHCDR))
 (202 147 (:REWRITE DEFAULT-+-2))
 (194 155 (:REWRITE DEFAULT-CDR))
 (192 4 (:REWRITE TAKE-OF-TOO-MANY))
 (189 27 (:DEFINITION LEN))
 (182 2 (:DEFINITION TAKE))
 (162 156 (:REWRITE DEFAULT-CAR))
 (148 127 (:REWRITE DEFAULT-<-2))
 (147 147 (:REWRITE DEFAULT-+-1))
 (137 127 (:REWRITE DEFAULT-<-1))
 (94 27 (:REWRITE FOLD-CONSTS-IN-+))
 (88 4 (:REWRITE ADE::NFIX-OF-NAT))
 (78 43 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (77 11 (:REWRITE COMMUTATIVITY-OF-+))
 (72 4 (:DEFINITION NATP))
 (64 2 (:REWRITE CONSP-OF-TAKE))
 (56 56 (:REWRITE NTH-WHEN-PREFIXP))
 (56 6 (:LINEAR ADE::QUEUE4$EXTRACT-NOT-EMPTY))
 (48 27 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (32 32 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (28 28 (:TYPE-PRESCRIPTION ADE::QUEUE4$STEP))
 (16 4 (:REWRITE TAKE-WHEN-ATOM))
 (14 2 (:DEFINITION NFIX))
 (12 12 (:REWRITE ADE::QUEUE4$RUN-PLUS))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (10 10 (:REWRITE ADE::QUEUE4$INPUT-FORMAT-PLUS))
 (6 6 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE4$RUN))
 )
(ADE::QUEUE4$FUNCTIONALLY-CORRECT
 (205 4 (:DEFINITION ADE::QUEUE4$OUT-SEQ))
 (109 4 (:REWRITE ADE::QUEUE4$EXTRACT-LEMMA))
 (104 4 (:DEFINITION ADE::QUEUE4$IN-SEQ))
 (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (75 3 (:DEFINITION NTHCDR))
 (54 33 (:REWRITE ZP-OPEN))
 (44 44 (:TYPE-PRESCRIPTION ZP))
 (39 30 (:REWRITE DEFAULT-CDR))
 (32 23 (:REWRITE DEFAULT-+-2))
 (30 30 (:TYPE-PRESCRIPTION LEN))
 (24 24 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-+-1))
 (21 3 (:REWRITE COMMUTATIVITY-OF-+))
 (21 3 (:DEFINITION LEN))
 (20 5 (:REWRITE ADE::OPEN-QUEUE4$INPUT-FORMAT-N-ZP))
 (20 5 (:REWRITE ADE::OPEN-QUEUE4$INPUT-FORMAT-N))
 (16 16 (:TYPE-PRESCRIPTION ADE::QUEUE4$INPUT-FORMAT))
 (16 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$OUT-ACT))
 (16 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE4$IN-ACT))
 (12 3 (:REWRITE ADE::OPEN-QUEUE4$RUN-ZP))
 (12 3 (:REWRITE ADE::OPEN-QUEUE4$RUN))
 (12 3 (:REWRITE ADE::OPEN-DE-N-ZP))
 (12 3 (:REWRITE ADE::OPEN-DE-N))
 (12 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:TYPE-PRESCRIPTION ADE::QUEUE4$OUT-ACT))
 (8 8 (:TYPE-PRESCRIPTION ADE::QUEUE4$IN-ACT))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 4 (:REWRITE ADE::QUEUE4$OUT-ACT-INACTIVE))
 (8 4 (:REWRITE ADE::QUEUE4$IN-ACT-INACTIVE))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE4$RUN))
 (3 3 (:TYPE-PRESCRIPTION ADE::DE-N))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
