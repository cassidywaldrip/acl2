(PRIMP)
(PRIMP-NODES)
(PRIMP-BRS)
(PRIMP-PARAMS)
(OCC-SYNTAX-OKP
 (168 168 (:REWRITE DEFAULT-CDR))
 (127 127 (:REWRITE DEFAULT-CAR))
 (54 1 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (46 8 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (35 3 (:DEFINITION MEMBER-EQUAL))
 (28 7 (:DEFINITION SYML-LISTP))
 (23 2 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (17 17 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:LINEAR POSITION-EQUAL-BOUNDS-MEMBER-EQUAL))
 (1 1 (:LINEAR POSITION-EQUAL-BOUNDS))
 (1 1 (:LINEAR POSITION-EQUAL-AC-BOUNDS))
 (1 1 (:LINEAR POS-LESS-THAN-LEN))
 (1 1 (:LINEAR POS-EQUAL-LEN))
 (1 1 (:LINEAR POS-ACC-LESS-THAN-LEN+ACC))
 (1 1 (:LINEAR POS-ACC-EQUAL-LEN))
 (1 1 (:LINEAR FIND-FIRST-INDEX-IN-BOUNDS))
 )
(OCCS-SYNTAX-OKP)
(MODULE-SYNTAX-OKP)
(NETLIST-SYNTAX-OKP
 (26208 25 (:DEFINITION OCCS-SYNTAX-OKP))
 (25833 25 (:DEFINITION OCC-SYNTAX-OKP))
 (17500 50 (:DEFINITION VW-EVAL-TERM-LISTP))
 (17300 50 (:DEFINITION VW-EVAL-TERMP))
 (10883 10883 (:REWRITE DEFAULT-CDR))
 (7812 7812 (:REWRITE DEFAULT-CAR))
 (4950 450 (:REWRITE NUM-QUOTEP-IS-RATIONAL-QUOTEP))
 (4500 500 (:DEFINITION NUM-QUOTEP))
 (4050 75 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (3600 450 (:DEFINITION RATIONAL-QUOTEP))
 (3450 600 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (2625 225 (:DEFINITION MEMBER-EQUAL))
 (1900 950 (:DEFINITION QUOTEP))
 (1725 150 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (1275 1275 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (500 500 (:TYPE-PRESCRIPTION VW-EVAL-TERMP))
 (500 500 (:REWRITE NUMP-IS-RATIONALP))
 (492 446 (:REWRITE DEFAULT-<-1))
 (450 450 (:TYPE-PRESCRIPTION NUM-QUOTEP))
 (446 446 (:REWRITE DEFAULT-<-2))
 (400 100 (:DEFINITION SYML-LISTP))
 (300 300 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (150 150 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (116 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (50 50 (:TYPE-PRESCRIPTION VW-EVAL-TERM-LISTP))
 (7 7 (:LINEAR POSITION-EQUAL-BOUNDS-MEMBER-EQUAL))
 (7 7 (:LINEAR POSITION-EQUAL-BOUNDS))
 (7 7 (:LINEAR POSITION-EQUAL-AC-BOUNDS))
 (7 7 (:LINEAR POS-LESS-THAN-LEN))
 (7 7 (:LINEAR POS-EQUAL-LEN))
 (7 7 (:LINEAR POS-ACC-LESS-THAN-LEN+ACC))
 (7 7 (:LINEAR POS-ACC-EQUAL-LEN))
 (7 7 (:LINEAR FIND-FIRST-INDEX-IN-BOUNDS))
 (5 1 (:DEFINITION EQLABLE-ALISTP))
 )
(NETLIST-SYNTAX-OKP-FORWARD-TO-ALISTP
 (4248 4 (:DEFINITION OCCS-SYNTAX-OKP))
 (4188 4 (:DEFINITION OCC-SYNTAX-OKP))
 (2800 8 (:DEFINITION VW-EVAL-TERM-LISTP))
 (2768 8 (:DEFINITION VW-EVAL-TERMP))
 (1750 1750 (:REWRITE DEFAULT-CDR))
 (1311 1311 (:REWRITE DEFAULT-CAR))
 (792 72 (:REWRITE NUM-QUOTEP-IS-RATIONAL-QUOTEP))
 (720 80 (:DEFINITION NUM-QUOTEP))
 (648 12 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (576 72 (:DEFINITION RATIONAL-QUOTEP))
 (552 96 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (420 36 (:DEFINITION MEMBER-EQUAL))
 (304 152 (:DEFINITION QUOTEP))
 (276 24 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (204 204 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (80 80 (:TYPE-PRESCRIPTION VW-EVAL-TERMP))
 (80 80 (:REWRITE NUMP-IS-RATIONALP))
 (80 72 (:REWRITE DEFAULT-<-1))
 (72 72 (:TYPE-PRESCRIPTION NUM-QUOTEP))
 (72 72 (:REWRITE DEFAULT-<-2))
 (64 16 (:DEFINITION SYML-LISTP))
 (48 48 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (40 8 (:DEFINITION LEN))
 (24 24 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (16 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION VW-EVAL-TERM-LISTP))
 (8 8 (:REWRITE DEFAULT-+-1))
 )
(OCC-ARITY-OKP
 (108500 310 (:DEFINITION VW-EVAL-TERM-LISTP))
 (107260 310 (:DEFINITION VW-EVAL-TERMP))
 (70768 70768 (:REWRITE DEFAULT-CDR))
 (52503 52503 (:REWRITE DEFAULT-CAR))
 (30690 2790 (:REWRITE NUM-QUOTEP-IS-RATIONAL-QUOTEP))
 (27900 3100 (:DEFINITION NUM-QUOTEP))
 (25218 467 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (22320 2790 (:DEFINITION RATIONAL-QUOTEP))
 (21482 3736 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (16345 1401 (:DEFINITION MEMBER-EQUAL))
 (11780 5890 (:DEFINITION QUOTEP))
 (10741 934 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (7939 7939 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3178 2834 (:REWRITE DEFAULT-<-1))
 (3100 3100 (:TYPE-PRESCRIPTION VW-EVAL-TERMP))
 (3100 3100 (:REWRITE NUMP-IS-RATIONALP))
 (2834 2834 (:REWRITE DEFAULT-<-2))
 (2790 2790 (:TYPE-PRESCRIPTION NUM-QUOTEP))
 (1868 1868 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (1796 898 (:REWRITE DEFAULT-+-2))
 (898 898 (:REWRITE DEFAULT-+-1))
 (73 73 (:LINEAR POSITION-EQUAL-BOUNDS-MEMBER-EQUAL))
 (73 73 (:LINEAR POSITION-EQUAL-BOUNDS))
 (73 73 (:LINEAR POSITION-EQUAL-AC-BOUNDS))
 (73 73 (:LINEAR POS-LESS-THAN-LEN))
 (73 73 (:LINEAR POS-EQUAL-LEN))
 (73 73 (:LINEAR POS-ACC-LESS-THAN-LEN+ACC))
 (73 73 (:LINEAR POS-ACC-EQUAL-LEN))
 (73 73 (:LINEAR FIND-FIRST-INDEX-IN-BOUNDS))
 )
(OCCS-ARITY-OKP
 (48342 42 (:DEFINITION NETLIST-SYNTAX-OKP))
 (45696 42 (:DEFINITION MODULE-SYNTAX-OKP))
 (34254 99 (:DEFINITION VW-EVAL-TERMP))
 (23070 23070 (:REWRITE DEFAULT-CDR))
 (16946 16946 (:REWRITE DEFAULT-CAR))
 (9801 891 (:REWRITE NUM-QUOTEP-IS-RATIONAL-QUOTEP))
 (8910 990 (:DEFINITION NUM-QUOTEP))
 (8510 1480 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (7128 891 (:DEFINITION RATIONAL-QUOTEP))
 (6475 555 (:DEFINITION MEMBER-EQUAL))
 (4255 370 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (3762 1881 (:DEFINITION QUOTEP))
 (1044 918 (:REWRITE DEFAULT-<-1))
 (990 990 (:REWRITE NUMP-IS-RATIONALP))
 (918 918 (:REWRITE DEFAULT-<-2))
 (891 891 (:TYPE-PRESCRIPTION NUM-QUOTEP))
 (740 740 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (688 344 (:REWRITE DEFAULT-+-2))
 (344 344 (:REWRITE DEFAULT-+-1))
 (1 1 (:LINEAR POSITION-EQUAL-BOUNDS-MEMBER-EQUAL))
 (1 1 (:LINEAR POSITION-EQUAL-BOUNDS))
 (1 1 (:LINEAR POSITION-EQUAL-AC-BOUNDS))
 (1 1 (:LINEAR POS-LESS-THAN-LEN))
 (1 1 (:LINEAR POS-EQUAL-LEN))
 (1 1 (:LINEAR POS-ACC-LESS-THAN-LEN+ACC))
 (1 1 (:LINEAR POS-ACC-EQUAL-LEN))
 (1 1 (:LINEAR FIND-FIRST-INDEX-IN-BOUNDS))
 )
(NETLIST-ARITY-OKP
 (11900 34 (:DEFINITION VW-EVAL-TERM-LISTP))
 (11764 34 (:DEFINITION VW-EVAL-TERMP))
 (10410 5 (:DEFINITION NETLIST-ARITY-OKP))
 (10345 5 (:DEFINITION OCCS-ARITY-OKP))
 (10260 5 (:DEFINITION OCC-ARITY-OKP))
 (9831 9831 (:REWRITE DEFAULT-CDR))
 (7466 7466 (:REWRITE DEFAULT-CAR))
 (3366 306 (:REWRITE NUM-QUOTEP-IS-RATIONAL-QUOTEP))
 (3060 340 (:DEFINITION NUM-QUOTEP))
 (2754 51 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (2448 306 (:DEFINITION RATIONAL-QUOTEP))
 (2346 408 (:REWRITE MEMBER-REMOVE-DUPLICATES))
 (1785 153 (:DEFINITION MEMBER-EQUAL))
 (1292 646 (:DEFINITION QUOTEP))
 (1173 102 (:DEFINITION REMOVE-DUPLICATES-EQUAL))
 (867 867 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (800 5 (:DEFINITION PRIMP-PARAMS))
 (795 5 (:DEFINITION PRIMP-BRS))
 (790 5 (:DEFINITION PRIMP-NODES))
 (340 340 (:TYPE-PRESCRIPTION VW-EVAL-TERMP))
 (340 340 (:REWRITE NUMP-IS-RATIONALP))
 (338 305 (:REWRITE DEFAULT-<-1))
 (306 306 (:TYPE-PRESCRIPTION NUM-QUOTEP))
 (305 305 (:REWRITE DEFAULT-<-2))
 (268 67 (:DEFINITION SYML-LISTP))
 (204 204 (:TYPE-PRESCRIPTION REMOVE-DUPLICATES-EQUAL))
 (154 77 (:REWRITE DEFAULT-+-2))
 (77 77 (:REWRITE DEFAULT-+-1))
 (15 3 (:DEFINITION SYMBOL-ALISTP))
 (9 3 (:DEFINITION ALISTP))
 )
