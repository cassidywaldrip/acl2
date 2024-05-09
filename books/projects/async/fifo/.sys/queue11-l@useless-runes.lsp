(ADE::QUEUE11-L$DATA-INS-LEN
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$INS-LEN)
(ADE::QUEUE11-L*
 (25 25 (:TYPE-PRESCRIPTION POSP))
 )
(ADE::QUEUE11-L*$DESTRUCTURE
 (180 18 (:DEFINITION BINARY-APPEND))
 (153 36 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (105 105 (:TYPE-PRESCRIPTION POSP))
 (28 28 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 )
(ADE::NOT-PRIMP-QUEUE11-L)
(ADE::QUEUE11-L$NETLIST)
(ADE::QUEUE11-L&)
(ADE::CHECK-QUEUE11-L$NETLIST-64)
(ADE::QUEUE11-L$ST-FORMAT)
(ADE::QUEUE11-L$ST-FORMAT=>CONSTRAINT
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$VALID-ST)
(ADE::QUEUE11-L$VALID-ST=>CONSTRAINT
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$VALID-ST=>ST-FORMAT
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$IN-ACT)
(ADE::QUEUE11-L$OUT-ACT)
(ADE::QUEUE11-L$DATA-IN
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ADE::LEN-QUEUE11-L$DATA-IN)
(ADE::QUEUE11-L$Q3-L-INPUTS
 (30 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (15 15 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (9 9 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-IN-))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE11-L$Q8-L-INPUTS
 (30 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (15 15 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (9 9 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-IN-))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(ADE::QUEUE11-L$READY-IN-
 (5 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-IN-))
 )
(ADE::BOOLEANP-QUEUE11-L$READY-IN-
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$READY-OUT
 (5 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-OUT))
 )
(ADE::BOOLEANP-QUEUE11-L$READY-OUT
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$DATA-OUT)
(ADE::LEN-QUEUE11-L$DATA-OUT-1
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (1 1 (:REWRITE ADE::LEN-QUEUE8-L$DATA-OUT-2))
 )
(ADE::LEN-QUEUE11-L$DATA-OUT-2
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 3 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::BVP-QUEUE11-L$DATA-OUT
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$OUTPUTS
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 )
(ADE::QUEUE11-L$VALUE
 (274 44 (:DEFINITION BINARY-APPEND))
 (185 185 (:TYPE-PRESCRIPTION POSP))
 (160 88 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (143 11 (:REWRITE LEN-OF-APPEND))
 (135 86 (:REWRITE DEFAULT-+-2))
 (112 14 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (109 3 (:REWRITE ADE::ASSOC-EQ-VALUE-OF-SI-PAIRLIS$-SIS))
 (92 86 (:REWRITE DEFAULT-+-1))
 (92 4 (:REWRITE ADE::LEN-NTHCDR))
 (80 23 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (75 4 (:REWRITE ADE::ASSOC-EQ-VALUES-ARGS-PAIRLIS$-ARGS))
 (73 9 (:REWRITE TAKE-WHEN-ATOM))
 (64 8 (:REWRITE ADE::NTHCDR-APPEND))
 (63 53 (:REWRITE DEFAULT-<-1))
 (60 12 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (60 6 (:DEFINITION ATOM))
 (58 53 (:REWRITE DEFAULT-<-2))
 (55 10 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (54 12 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (52 52 (:TYPE-PRESCRIPTION PAIRLIS$))
 (47 47 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (47 5 (:REWRITE ADE::PAIRLIS$-APPEND))
 (42 42 (:LINEAR LEN-WHEN-PREFIXP))
 (40 10 (:REWRITE CAR-OF-APPEND))
 (36 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (30 30 (:TYPE-PRESCRIPTION NATP))
 (30 6 (:REWRITE ADE::CONSP-ASSOC-EQ-VALUES))
 (21 21 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (21 7 (:REWRITE FOLD-CONSTS-IN-+))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 3 (:REWRITE ADE::ALL-UNBOUND-IN-BODY-ATOM-NAMES))
 (18 2 (:REWRITE ADE::V-BUF$VALUE))
 (15 15 (:REWRITE NATP-RW))
 (12 3 (:REWRITE ADE::SIS-SUBSET-SIS))
 (12 2 (:REWRITE ADE::LEN-ASSOC-EQ-VALUES))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (8 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-IN-))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-IN-))
 (6 3 (:REWRITE CAR-OF-TAKE))
 (5 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-OUT))
 (5 5 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (4 4 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (4 4 (:REWRITE ADE::NO-DUPLICATESP-SIS))
 (3 3 (:TYPE-PRESCRIPTION NFIX))
 (3 3 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
 (3 3 (:REWRITE ADE::LEN-QUEUE8-L$DATA-OUT-2))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (3 3 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE ADE::SI-MEMBER-SIS))
 (2 2 (:REWRITE ADE::LEN-QUEUE3-L$DATA-OUT-2))
 (2 2 (:REWRITE ADE::LEN-QUEUE3-L$DATA-OUT-1))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE CONSP-OF-APPEND))
 )
(ADE::QUEUE11-L$STEP)
(ADE::QUEUE11-L$STEP-V-THREEFIX-OF-DATA-IN-CANCELED
 (381 73 (:DEFINITION LEN))
 (356 14 (:REWRITE TAKE-OF-TOO-MANY))
 (337 2 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (228 117 (:REWRITE DEFAULT-+-2))
 (135 117 (:REWRITE DEFAULT-+-1))
 (128 6 (:REWRITE ADE::LEN-NTHCDR))
 (105 93 (:REWRITE DEFAULT-CDR))
 (88 44 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (62 4 (:REWRITE LEN-OF-APPEND))
 (56 25 (:REWRITE DEFAULT-<-2))
 (54 11 (:REWRITE TAKE-WHEN-ATOM))
 (42 7 (:DEFINITION BINARY-APPEND))
 (40 40 (:LINEAR LEN-WHEN-PREFIXP))
 (35 25 (:REWRITE DEFAULT-<-1))
 (29 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (26 14 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 3 (:REWRITE ZP-OPEN))
 (23 14 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (22 22 (:REWRITE NTH-WHEN-PREFIXP))
 (20 20 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (14 14 (:TYPE-PRESCRIPTION NFIX))
 (11 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (10 10 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$DATA-OUT))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (10 4 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (9 3 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION ADE::BVP))
 (8 2 (:REWRITE ADE::CAR-V-THREEFIX))
 (8 1 (:DEFINITION ADE::V-THREEFIX))
 (7 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (6 3 (:DEFINITION ADE::3V-FIX))
 (6 2 (:REWRITE ADE::V-THREEFIX-BVP))
 (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (5 2 (:REWRITE CONSP-OF-APPEND))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 3 (:TYPE-PRESCRIPTION ADE::3VP))
 (1 1 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 )
(ADE::QUEUE11-L$STATE
 (476 72 (:DEFINITION BINARY-APPEND))
 (461 237 (:REWRITE DEFAULT-+-2))
 (357 27 (:REWRITE ADE::DISJOINT-ATOM))
 (252 237 (:REWRITE DEFAULT-+-1))
 (170 27 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
 (170 27 (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
 (165 11 (:DEFINITION ATOM))
 (154 44 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
 (144 12 (:REWRITE LEN-OF-APPEND))
 (100 100 (:TYPE-PRESCRIPTION PAIRLIS$))
 (72 24 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (64 1 (:DEFINITION SUBSETP-EQUAL))
 (52 13 (:REWRITE COMMUTATIVITY-OF-+))
 (48 24 (:REWRITE DEFAULT-<-2))
 (45 9 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (36 36 (:LINEAR LEN-WHEN-PREFIXP))
 (33 19 (:REWRITE TAKE-WHEN-ATOM))
 (29 1 (:REWRITE PREFIXP-OF-APPEND-ARG1))
 (28 28 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (25 24 (:REWRITE DEFAULT-<-1))
 (22 3 (:REWRITE ADE::CONSP-ASSOC-EQ-VALUES))
 (22 1 (:DEFINITION MEMBER-EQUAL))
 (19 19 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-IN-))
 (19 19 (:REWRITE NTH-WHEN-PREFIXP))
 (18 18 (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
 (18 18 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (15 6 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (15 6 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (15 1 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (11 1 (:REWRITE CAR-OF-APPEND))
 (10 10 (:TYPE-PRESCRIPTION ADE::ASSOC-EQ-VALUES))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (10 10 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (10 10 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (9 9 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:TYPE-PRESCRIPTION ADE::BVP))
 (8 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-IN-))
 (8 8 (:REWRITE ADE::LEN-QUEUE3-L$DATA-OUT-2))
 (8 2 (:DEFINITION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-OUT))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE ADE::SUBSETP-TRANSITIVITY))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (1 1 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE CONSP-OF-APPEND))
 )
(ADE::QUEUE11-L$INPUT-FORMAT
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 )
(ADE::QUEUE11-L$INPUT-FORMAT=>Q3-L$INPUT-FORMAT
 (753 333 (:REWRITE DEFAULT-CDR))
 (577 247 (:REWRITE DEFAULT-CAR))
 (216 36 (:DEFINITION NTHCDR))
 (216 15 (:REWRITE ADE::LEN-NTHCDR))
 (193 138 (:REWRITE DEFAULT-+-2))
 (156 24 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (138 138 (:REWRITE DEFAULT-+-1))
 (126 21 (:DEFINITION BINARY-APPEND))
 (111 19 (:REWRITE COMMUTATIVITY-OF-+))
 (108 12 (:DEFINITION TRUE-LISTP))
 (72 36 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (65 65 (:REWRITE NTH-WHEN-PREFIXP))
 (49 10 (:REWRITE TAKE-WHEN-ATOM))
 (48 33 (:REWRITE DEFAULT-<-1))
 (48 24 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (43 1 (:REWRITE LEN-OF-APPEND))
 (39 33 (:REWRITE DEFAULT-<-2))
 (36 12 (:REWRITE ADE::BVP-NTHCDR))
 (30 30 (:LINEAR LEN-WHEN-PREFIXP))
 (15 15 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (14 14 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$INPUT-FORMAT=>Q8-L$INPUT-FORMAT
 (984 63 (:REWRITE ADE::LEN-NTHCDR))
 (867 147 (:DEFINITION LEN))
 (705 21 (:DEFINITION TAKE))
 (595 448 (:REWRITE DEFAULT-+-2))
 (528 78 (:REWRITE TAKE-WHEN-ATOM))
 (493 325 (:REWRITE DEFAULT-CDR))
 (450 75 (:DEFINITION BINARY-APPEND))
 (448 448 (:REWRITE DEFAULT-+-1))
 (357 150 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (312 48 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (308 34 (:DEFINITION NTHCDR))
 (288 120 (:REWRITE DEFAULT-CAR))
 (245 182 (:REWRITE DEFAULT-<-1))
 (242 182 (:REWRITE DEFAULT-<-2))
 (234 234 (:LINEAR LEN-WHEN-PREFIXP))
 (234 48 (:REWRITE COMMUTATIVITY-OF-+))
 (216 24 (:DEFINITION TRUE-LISTP))
 (178 178 (:REWRITE NTH-WHEN-PREFIXP))
 (144 18 (:REWRITE LEN-OF-APPEND))
 (117 117 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (108 18 (:REWRITE CONSP-OF-APPEND))
 (96 48 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (72 24 (:REWRITE ADE::BVP-NTHCDR))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 18 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::BOOLEANP-QUEUE11-L$IN-ACT
 (10 1 (:DEFINITION NTHCDR))
 (6 1 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE ADE::NFIX-OF-NAT))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(ADE::BOOLEANP-QUEUE11-L$OUT-ACT
 (10 1 (:DEFINITION NTHCDR))
 (6 1 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE ADE::NFIX-OF-NAT))
 (3 3 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (1 1 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 (1 1 (:REWRITE NTH-WHEN-PREFIXP))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 )
(ADE::QUEUE11-L$ST-FORMAT-PRESERVED
 (7 7 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$VALUE-ALT
 (890 89 (:DEFINITION NTHCDR))
 (584 584 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (544 492 (:REWRITE DEFAULT-+-2))
 (534 89 (:REWRITE COMMUTATIVITY-OF-+))
 (492 492 (:REWRITE DEFAULT-+-1))
 (416 26 (:REWRITE ADE::LEN-NTHCDR))
 (390 60 (:DEFINITION BINARY-APPEND))
 (373 373 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 (338 52 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (282 120 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (260 52 (:DEFINITION LEN))
 (234 26 (:DEFINITION TRUE-LISTP))
 (227 227 (:REWRITE DEFAULT-CDR))
 (104 52 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (92 92 (:LINEAR LEN-WHEN-PREFIXP))
 (78 26 (:REWRITE ADE::BVP-NTHCDR))
 (60 60 (:REWRITE DEFAULT-CAR))
 (60 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (52 26 (:REWRITE DEFAULT-<-1))
 (46 46 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (26 26 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (7 7 (:REWRITE ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 )
(ADE::QUEUE11-L$STATE-ALT
 (950 95 (:DEFINITION NTHCDR))
 (584 584 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (570 95 (:REWRITE COMMUTATIVITY-OF-+))
 (568 516 (:REWRITE DEFAULT-+-2))
 (516 516 (:REWRITE DEFAULT-+-1))
 (426 66 (:DEFINITION BINARY-APPEND))
 (416 26 (:REWRITE ADE::LEN-NTHCDR))
 (373 373 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-IN-))
 (338 52 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (294 132 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (260 52 (:DEFINITION LEN))
 (239 239 (:REWRITE DEFAULT-CDR))
 (234 26 (:DEFINITION TRUE-LISTP))
 (104 52 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (92 92 (:LINEAR LEN-WHEN-PREFIXP))
 (78 26 (:REWRITE ADE::BVP-NTHCDR))
 (66 66 (:REWRITE DEFAULT-CAR))
 (60 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (52 26 (:REWRITE DEFAULT-<-1))
 (46 46 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (26 26 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (7 7 (:REWRITE ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 )
(ADE::QUEUE11-L$RUN
 (4 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE11-L$RUN-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE11-L$RUN)
(ADE::QUEUE11-L$RUN-PLUS
 (115 25 (:REWRITE ZP-OPEN))
 (61 61 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (42 14 (:REWRITE <-0-+-NEGATIVE-1))
 (38 15 (:REWRITE DEFAULT-CDR))
 (36 12 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (33 10 (:REWRITE DEFAULT-CAR))
 (26 22 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (24 22 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$INPUT-FORMAT-N
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE11-L$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT
 (5 5 (:TYPE-PRESCRIPTION LAST))
 )
(DEFOPENER-TEMP)
(ADE::OPEN-QUEUE11-L$INPUT-FORMAT-N)
(ADE::QUEUE11-L$INPUT-FORMAT-PLUS
 (63 27 (:REWRITE DEFAULT-CAR))
 (54 18 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (39 39 (:REWRITE DEFAULT-<-2))
 (39 39 (:REWRITE DEFAULT-<-1))
 (35 17 (:REWRITE DEFAULT-CDR))
 (34 29 (:REWRITE DEFAULT-+-2))
 (31 29 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE NATP-RW))
 (2 2 (:REWRITE ADE::QUEUE11-L$RUN-PLUS))
 )
(ADE::QUEUE11-L$DE-N
 (114 30 (:REWRITE ZP-OPEN))
 (36 36 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (36 12 (:REWRITE <-0-+-NEGATIVE-1))
 (36 2 (:DEFINITION ADE::QUEUE11-L$RUN))
 (24 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE ADE::QUEUE11-L$INPUT-FORMAT-PLUS))
 (2 2 (:REWRITE ADE::DE-PLUS))
 )
(ADE::QUEUE11-L$EXTRACT)
(ADE::QUEUE11-L$EXTRACT-NOT-EMPTY
 (21 3 (:DEFINITION LEN))
 (10 10 (:TYPE-PRESCRIPTION ADE::QUEUE8-L$EXTRACT))
 (10 1 (:DEFINITION BINARY-APPEND))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 7 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$EXTRACT))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (5 5 (:REWRITE NTH-WHEN-PREFIXP))
 (5 4 (:REWRITE DEFAULT-+-1))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (3 1 (:LINEAR ADE::QUEUE3-L$EXTRACT-NOT-EMPTY))
 (2 2 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (1 1 (:REWRITE EQUAL-CONSTANT-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ADE::QUEUE11-L$EXTRACTED-STEP
 (12 12 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 )
(ADE::QUEUE3-L$READY-OUT-LEMMA
 (120 30 (:DEFINITION STRIP-CARS))
 (113 113 (:REWRITE NTH-WHEN-PREFIXP))
 (80 80 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (13 13 (:TYPE-PRESCRIPTION ADE::F-BUF))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (3 1 (:REWRITE ADE::F-GATES=B-GATES))
 (3 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
 (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
 (2 2 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::QUEUE11-L$Q3-L-DATA-IN-REWRITE
 (406 139 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (265 21 (:DEFINITION LEN))
 (151 16 (:REWRITE TAKE-WHEN-ATOM))
 (150 41 (:REWRITE DEFAULT-CDR))
 (123 123 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (107 11 (:REWRITE DEFAULT-CAR))
 (102 5 (:REWRITE ADE::LEN-NTHCDR))
 (71 10 (:DEFINITION NTHCDR))
 (69 50 (:REWRITE DEFAULT-+-2))
 (57 19 (:TYPE-PRESCRIPTION ADE::BOOLEANP-JOINT-ACT))
 (50 50 (:REWRITE DEFAULT-+-1))
 (43 1 (:REWRITE LEN-OF-APPEND))
 (40 28 (:REWRITE DEFAULT-<-2))
 (39 28 (:REWRITE DEFAULT-<-1))
 (34 34 (:LINEAR LEN-WHEN-PREFIXP))
 (33 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 24 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (24 1 (:DEFINITION BINARY-APPEND))
 (21 20 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (20 20 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (19 19 (:TYPE-PRESCRIPTION ADE::JOINT-ACT))
 (19 19 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-IN-))
 (19 19 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (19 19 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (18 9 (:REWRITE ZP-OPEN))
 (17 17 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (12 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 1 (:REWRITE CAR-OF-TAKE))
 (9 3 (:REWRITE CONSP-OF-TAKE))
 (6 1 (:REWRITE ADE::NTHCDR-APPEND))
 (4 4 (:REWRITE CDR-CONS))
 (3 3 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$Q8-L-DATA-IN-REWRITE
 (344 8 (:DEFINITION TAKE))
 (336 168 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (288 32 (:REWRITE TAKE-WHEN-ATOM))
 (286 195 (:REWRITE DEFAULT-+-2))
 (256 16 (:REWRITE ADE::LEN-NTHCDR))
 (210 162 (:REWRITE DEFAULT-CDR))
 (195 195 (:REWRITE DEFAULT-+-1))
 (168 168 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (160 16 (:DEFINITION ADE::V-THREEFIX))
 (160 16 (:DEFINITION NTHCDR))
 (138 78 (:REWRITE DEFAULT-CAR))
 (120 24 (:REWRITE COMMUTATIVITY-OF-+))
 (108 8 (:REWRITE LEN-OF-APPEND))
 (92 23 (:DEFINITION STRIP-CARS))
 (88 64 (:REWRITE DEFAULT-<-2))
 (84 8 (:REWRITE ADE::NTHCDR-APPEND))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (80 64 (:REWRITE DEFAULT-<-1))
 (80 8 (:DEFINITION BINARY-APPEND))
 (77 77 (:REWRITE NTH-WHEN-PREFIXP))
 (48 16 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (48 8 (:REWRITE CONSP-OF-APPEND))
 (40 40 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (40 20 (:DEFINITION ADE::3V-FIX))
 (40 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 16 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (28 4 (:REWRITE ADE::CAR-V-THREEFIX))
 (20 20 (:TYPE-PRESCRIPTION ADE::3VP))
 (16 16 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE LEN-OF-TAKE))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE CONSP-OF-TAKE))
 (8 8 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 )
(ADE::QUEUE11-L$Q8-L-IN-ACT-=-Q3-L-OUT-ACT
 (348 12 (:REWRITE TAKE-OF-TOO-MANY))
 (210 105 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (138 18 (:DEFINITION LEN))
 (108 108 (:TYPE-PRESCRIPTION LEN))
 (105 105 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (96 6 (:REWRITE ADE::LEN-NTHCDR))
 (84 12 (:REWRITE TAKE-WHEN-ATOM))
 (80 44 (:REWRITE DEFAULT-CDR))
 (76 14 (:DEFINITION NTHCDR))
 (69 15 (:REWRITE DEFAULT-CAR))
 (62 44 (:REWRITE DEFAULT-+-2))
 (44 44 (:REWRITE DEFAULT-+-1))
 (42 6 (:DEFINITION BINARY-APPEND))
 (36 36 (:LINEAR LEN-WHEN-PREFIXP))
 (36 6 (:REWRITE COMMUTATIVITY-OF-+))
 (34 22 (:REWRITE DEFAULT-<-2))
 (30 12 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (29 29 (:REWRITE NTH-WHEN-PREFIXP))
 (29 22 (:REWRITE DEFAULT-<-1))
 (21 12 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (18 18 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (15 15 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$DATA-OUT))
 (15 15 (:TYPE-PRESCRIPTION ADE::QUEUE11-L$DATA-IN))
 (12 12 (:TYPE-PRESCRIPTION NFIX))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 6 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:REWRITE NATP-RW))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ADE::QUEUE11-L$Q3-L-IN-ACT-REWRITE
 (174 6 (:REWRITE TAKE-OF-TOO-MANY))
 (114 57 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (69 9 (:DEFINITION LEN))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (54 54 (:TYPE-PRESCRIPTION LEN))
 (48 3 (:REWRITE ADE::LEN-NTHCDR))
 (45 9 (:REWRITE DEFAULT-CAR))
 (42 6 (:REWRITE TAKE-WHEN-ATOM))
 (40 22 (:REWRITE DEFAULT-CDR))
 (38 7 (:DEFINITION NTHCDR))
 (31 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 21 (:REWRITE NTH-WHEN-PREFIXP))
 (21 3 (:DEFINITION BINARY-APPEND))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 3 (:REWRITE COMMUTATIVITY-OF-+))
 (16 12 (:REWRITE DEFAULT-<-1))
 (15 15 (:TYPE-PRESCRIPTION ADE::QUEUE11-L$DATA-IN))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 9 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (6 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (3 3 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (3 3 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$Q8-L-OUT-ACT-REWRITE
 (174 6 (:REWRITE TAKE-OF-TOO-MANY))
 (129 3 (:DEFINITION TAKE))
 (96 48 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (69 9 (:DEFINITION LEN))
 (54 54 (:TYPE-PRESCRIPTION LEN))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 3 (:REWRITE ADE::LEN-NTHCDR))
 (42 6 (:REWRITE TAKE-WHEN-ATOM))
 (40 22 (:REWRITE DEFAULT-CDR))
 (38 7 (:DEFINITION NTHCDR))
 (31 22 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE NTH-WHEN-PREFIXP))
 (24 6 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 3 (:DEFINITION BINARY-APPEND))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 3 (:REWRITE COMMUTATIVITY-OF-+))
 (16 12 (:REWRITE DEFAULT-<-1))
 (15 15 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$DATA-OUT))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (9 9 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (3 3 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (3 3 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 (3 3 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$EXTRACTED-STEP-CORRECT-AUX-1)
(ADE::QUEUE11-L$EXTRACTED-STEP-CORRECT-AUX-2
 (80 2 (:DEFINITION TAKE))
 (78 4 (:REWRITE TAKE-OF-TOO-MANY))
 (27 27 (:TYPE-PRESCRIPTION ADE::QUEUE8-L$EXTRACT))
 (21 3 (:DEFINITION LEN))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (13 4 (:REWRITE TAKE-WHEN-ATOM))
 (11 5 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (8 5 (:REWRITE DEFAULT-+-2))
 (8 3 (:REWRITE ADE::NFIX-OF-NAT))
 (8 2 (:REWRITE DEFAULT-CAR))
 (7 4 (:REWRITE DEFAULT-<-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 4 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:TYPE-PRESCRIPTION NFIX))
 (3 3 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (3 1 (:LINEAR ADE::QUEUE8-L$EXTRACT-NOT-EMPTY))
 (3 1 (:DEFINITION NFIX))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE8-L$READY-OUT))
 (2 2 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$EXTRACTED-STEP-CORRECT
 (5529 90 (:DEFINITION TAKE))
 (3664 235 (:REWRITE ADE::LEN-NTHCDR))
 (3396 1901 (:REWRITE DEFAULT-+-2))
 (2145 330 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (2115 1773 (:REWRITE DEFAULT-CDR))
 (2084 1901 (:REWRITE DEFAULT-+-1))
 (2041 306 (:DEFINITION BINARY-APPEND))
 (2020 627 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (1647 165 (:DEFINITION TRUE-LISTP))
 (1486 754 (:REWRITE DEFAULT-<-1))
 (1426 1426 (:REWRITE NTH-WHEN-PREFIXP))
 (1332 123 (:REWRITE ZP-OPEN))
 (1140 1140 (:LINEAR LEN-WHEN-PREFIXP))
 (1138 754 (:REWRITE DEFAULT-<-2))
 (927 195 (:REWRITE TAKE-WHEN-ATOM))
 (708 402 (:REWRITE DEFAULT-CAR))
 (660 330 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (657 39 (:REWRITE POSP-RW))
 (615 259 (:REWRITE FOLD-CONSTS-IN-+))
 (570 570 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (495 165 (:REWRITE ADE::BVP-NTHCDR))
 (489 163 (:LINEAR ADE::QUEUE3-L$EXTRACT-NOT-EMPTY))
 (477 123 (:REWRITE <-0-+-NEGATIVE-1))
 (326 326 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE3-L$READY-OUT))
 (311 9 (:REWRITE REPEAT-WHEN-ZP))
 (297 12 (:REWRITE CONSP-OF-TAKE))
 (180 90 (:REWRITE POSP-NATP))
 (120 21 (:REWRITE CONSP-OF-APPEND))
 (48 24 (:REWRITE DEFAULT-UNARY-MINUS))
 (39 39 (:TYPE-PRESCRIPTION POSP))
 (18 9 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (12 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (9 9 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:REWRITE-QUOTED-CONSTANT FIX-UNDER-NUMBER-EQUIV))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 (6 3 (:REWRITE CAR-OF-APPEND))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$VALID-ST-PRESERVED
 (17 17 (:REWRITE NTH-WHEN-PREFIXP))
 )
(ADE::QUEUE11-L$Q8-L-OUT-ACT-FIRE
 (174 6 (:REWRITE TAKE-OF-TOO-MANY))
 (129 3 (:DEFINITION TAKE))
 (96 48 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (69 9 (:DEFINITION LEN))
 (54 54 (:TYPE-PRESCRIPTION LEN))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (48 3 (:REWRITE ADE::LEN-NTHCDR))
 (42 6 (:REWRITE TAKE-WHEN-ATOM))
 (40 22 (:REWRITE DEFAULT-CDR))
 (38 7 (:DEFINITION NTHCDR))
 (31 22 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE NTH-WHEN-PREFIXP))
 (24 6 (:REWRITE DEFAULT-CAR))
 (22 22 (:REWRITE DEFAULT-+-1))
 (21 3 (:DEFINITION BINARY-APPEND))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 12 (:REWRITE DEFAULT-<-2))
 (18 3 (:REWRITE COMMUTATIVITY-OF-+))
 (16 12 (:REWRITE DEFAULT-<-1))
 (15 15 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$DATA-OUT))
 (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (15 6 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (9 9 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (6 6 (:TYPE-PRESCRIPTION TAKE))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (3 3 (:REWRITE ADE::QUEUE3-L$READY-OUT-LEMMA))
 (3 3 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$EXTRACT-LEMMA-1
 (1132 50 (:DEFINITION NTHCDR))
 (937 482 (:REWRITE DEFAULT-+-2))
 (688 46 (:REWRITE ADE::LEN-NTHCDR))
 (644 482 (:REWRITE DEFAULT-+-1))
 (582 85 (:DEFINITION BINARY-APPEND))
 (546 84 (:REWRITE ADE::BV-IS-TRUE-LIST))
 (512 380 (:REWRITE DEFAULT-CDR))
 (425 170 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (378 42 (:DEFINITION TRUE-LISTP))
 (342 33 (:REWRITE ZP-OPEN))
 (247 247 (:REWRITE NTH-WHEN-PREFIXP))
 (186 102 (:REWRITE FOLD-CONSTS-IN-+))
 (168 84 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (151 96 (:REWRITE DEFAULT-<-1))
 (144 36 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (135 96 (:REWRITE DEFAULT-<-2))
 (135 33 (:REWRITE <-0-+-NEGATIVE-1))
 (126 42 (:REWRITE ADE::BVP-NTHCDR))
 (85 85 (:REWRITE DEFAULT-CAR))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (40 40 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (36 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 3 (:REWRITE CONSP-OF-APPEND))
 (13 13 (:REWRITE ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (12 3 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE NATP-RW))
 )
(ADE::QUEUE11-L$EXTRACT-LEMMA-2
 (58 2 (:DEFINITION NTHCDR))
 (42 6 (:DEFINITION LEN))
 (40 20 (:REWRITE DEFAULT-+-2))
 (29 20 (:REWRITE DEFAULT-+-1))
 (20 2 (:REWRITE ZP-OPEN))
 (18 18 (:TYPE-PRESCRIPTION ADE::QUEUE8-L$EXTRACT))
 (16 16 (:TYPE-PRESCRIPTION ADE::QUEUE3-L$EXTRACT))
 (16 10 (:REWRITE DEFAULT-CDR))
 (16 2 (:DEFINITION BINARY-APPEND))
 (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (9 5 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (8 2 (:REWRITE <-0-+-NEGATIVE-1))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::QUEUE11-L$IN-SEQ
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(ADE::QUEUE11-L$IN-SEQ-NETLIST
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(ADE::QUEUE11-L$IN-SEQ-LEMMA
 (273 55 (:REWRITE ZP-OPEN))
 (146 24 (:DEFINITION BINARY-APPEND))
 (114 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (102 102 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (102 102 (:REWRITE DEFAULT-CAR))
 (102 34 (:REWRITE <-0-+-NEGATIVE-1))
 (68 68 (:REWRITE DEFAULT-CDR))
 (64 54 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NTH-WHEN-PREFIXP))
 (30 30 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE ADE::QUEUE11-L$INPUT-FORMAT-PLUS))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE11-L$OUT-SEQ
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(ADE::QUEUE11-L$OUT-SEQ-NETLIST
 (6 6 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (3 3 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 )
(ADE::QUEUE11-L$OUT-SEQ-LEMMA
 (273 55 (:REWRITE ZP-OPEN))
 (146 24 (:DEFINITION BINARY-APPEND))
 (114 48 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (102 102 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (102 34 (:REWRITE <-0-+-NEGATIVE-1))
 (100 100 (:REWRITE DEFAULT-CAR))
 (84 72 (:REWRITE DEFAULT-CDR))
 (64 54 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-<-2))
 (58 58 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-+-1))
 (42 42 (:REWRITE NTH-WHEN-PREFIXP))
 (34 20 (:REWRITE ADE::QUEUE11-L$EXTRACT-LEMMA-1))
 (30 30 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (30 10 (:REWRITE FOLD-CONSTS-IN-+))
 (20 4 (:DEFINITION NTHCDR))
 (14 14 (:TYPE-PRESCRIPTION ADE::QUEUE11-L$VALID-ST))
 (12 12 (:TYPE-PRESCRIPTION ADE::SE))
 (12 12 (:REWRITE ADE::QUEUE11-L$INPUT-FORMAT-PLUS))
 (4 4 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(ADE::QUEUE11-L$DATAFLOW-CORRECT-AUX
 (175 163 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (53 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (40 2 (:DEFINITION ADE::QUEUE11-L$IN-SEQ))
 (24 10 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (6 2 (:REWRITE CAR-OF-APPEND))
 (5 5 (:REWRITE CONSP-OF-APPEND))
 (4 4 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
 )
(ADE::QUEUE11-L$DATAFLOW-CORRECT
 (589 103 (:REWRITE ZP-OPEN))
 (382 61 (:DEFINITION BINARY-APPEND))
 (232 8 (:DEFINITION NTHCDR))
 (222 70 (:REWRITE <-0-+-NEGATIVE-1))
 (220 4 (:REWRITE TAKE-OF-TOO-MANY))
 (180 126 (:REWRITE DEFAULT-+-2))
 (173 143 (:REWRITE DEFAULT-CDR))
 (172 166 (:REWRITE DEFAULT-CAR))
 (144 124 (:REWRITE DEFAULT-<-2))
 (134 126 (:REWRITE DEFAULT-+-1))
 (134 124 (:REWRITE DEFAULT-<-1))
 (126 18 (:DEFINITION LEN))
 (124 2 (:DEFINITION TAKE))
 (88 4 (:REWRITE ADE::NFIX-OF-NAT))
 (72 24 (:REWRITE FOLD-CONSTS-IN-+))
 (64 2 (:REWRITE NATP-POSP--1))
 (58 2 (:REWRITE CONSP-OF-TAKE))
 (56 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 32 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (30 2 (:REWRITE POSP-RW))
 (26 2 (:REWRITE NATP-POSP))
 (24 8 (:LINEAR ADE::QUEUE11-L$EXTRACT-NOT-EMPTY))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (18 2 (:DEFINITION NFIX))
 (16 16 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$READY-OUT))
 (16 4 (:REWRITE TAKE-WHEN-ATOM))
 (12 12 (:REWRITE ADE::QUEUE11-L$RUN-PLUS))
 (10 10 (:REWRITE ADE::QUEUE11-L$INPUT-FORMAT-PLUS))
 (10 10 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (8 2 (:REWRITE <-+-NEGATIVE-0-1))
 (4 4 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 2 (:REWRITE POSP-NATP))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE11-L$RUN))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 )
(ADE::QUEUE11-L$FUNCTIONALLY-CORRECT
 (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (80 4 (:DEFINITION ADE::QUEUE11-L$IN-SEQ))
 (76 4 (:DEFINITION ADE::QUEUE11-L$OUT-SEQ))
 (44 44 (:TYPE-PRESCRIPTION ZP))
 (30 30 (:REWRITE ZP-OPEN))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE DEFAULT-CAR))
 (20 5 (:REWRITE ADE::OPEN-QUEUE11-L$INPUT-FORMAT-N-ZP))
 (20 5 (:REWRITE ADE::OPEN-QUEUE11-L$INPUT-FORMAT-N))
 (12 3 (:REWRITE ADE::OPEN-QUEUE11-L$RUN-ZP))
 (12 3 (:REWRITE ADE::OPEN-QUEUE11-L$RUN))
 (12 3 (:REWRITE ADE::OPEN-DE-N-ZP))
 (12 3 (:REWRITE ADE::OPEN-DE-N))
 (8 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$OUT-ACT))
 (8 8 (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE11-L$IN-ACT))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (4 4 (:REWRITE ADE::QUEUE11-L$EXTRACT-LEMMA-1))
 (3 3 (:TYPE-PRESCRIPTION ADE::QUEUE11-L$RUN))
 (3 3 (:TYPE-PRESCRIPTION ADE::DE-N))
 )
