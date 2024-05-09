(MATCH-TREE-BINDER-P)
(SYMBOLP-CADR-WHEN-MATCH-TREE-BINDER-P)
(MATCH-TREE-CHECK-BINDING)
(MATCH-TREE)
(SYMBOL-ALISTP-MATCH-TREE
 (198 186 (:REWRITE DEFAULT-CAR))
 (153 126 (:REWRITE DEFAULT-CDR))
 )
(MATCH-TREE
 (34 34 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-SYMBOL-NAME))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (10 2 (:DEFINITION ASSOC-EQUAL))
 (5 1 (:DEFINITION SYMBOL-ALISTP))
 (5 1 (:DEFINITION LEN))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ASSOC-IN-MATCH-TREE
 (153 147 (:REWRITE DEFAULT-CAR))
 (86 74 (:REWRITE DEFAULT-CDR))
 )
(SUBST-TREE)
(MATCH-TREE-BINDERS
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MEMBER-APPEND
 (56 44 (:REWRITE DEFAULT-CAR))
 (48 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (40 31 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(MATCH-TREE-BINDERS-BOUND
 (540 490 (:REWRITE DEFAULT-CAR))
 (373 332 (:REWRITE DEFAULT-CDR))
 (240 48 (:DEFINITION BINARY-APPEND))
 (23 3 (:REWRITE SYMBOL-ALISTP-MATCH-TREE))
 )
(KEYS-SUBSET)
(MATCH-TREE-ALL-BINDERS-BOUND
 (234 9 (:DEFINITION MATCH-TREE))
 (157 142 (:REWRITE DEFAULT-CAR))
 (133 117 (:REWRITE DEFAULT-CDR))
 (110 10 (:DEFINITION MATCH-TREE-BINDERS))
 (72 15 (:DEFINITION ASSOC-EQUAL))
 (60 9 (:DEFINITION MEMBER-EQUAL))
 (50 10 (:DEFINITION BINARY-APPEND))
 (44 44 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (19 19 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 (15 3 (:REWRITE ASSOC-IN-MATCH-TREE))
 (9 9 (:TYPE-PRESCRIPTION MATCH-TREE-CHECK-BINDING))
 )
(KEYS-SUBSET-OF-APPEND
 (135 126 (:REWRITE DEFAULT-CAR))
 (64 58 (:REWRITE DEFAULT-CDR))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(SUBST-TREE-WHEN-ALL-BINDERS-BOUND
 (235 157 (:REWRITE DEFAULT-CDR))
 (234 9 (:DEFINITION MATCH-TREE))
 (229 211 (:REWRITE DEFAULT-CAR))
 (172 35 (:DEFINITION ASSOC-EQUAL))
 (72 3 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (35 7 (:DEFINITION BINARY-APPEND))
 (30 3 (:DEFINITION MEMBER-EQUAL))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION MATCH-TREE-CHECK-BINDING))
 )
(SUBSETP-WHEN-SUBSETP-OF-CDR
 (50 50 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(SUBSETP-REFL
 (16 16 (:REWRITE DEFAULT-CAR))
 )
(MATCH-TREE-IS-SUBST-TREE
 (1107 515 (:REWRITE DEFAULT-CDR))
 (905 22 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (655 610 (:REWRITE DEFAULT-CAR))
 (603 9 (:DEFINITION KEYS-SUBSET))
 (558 2 (:REWRITE KEYS-SUBSET-OF-APPEND))
 (485 47 (:DEFINITION MATCH-TREE-BINDERS))
 (285 32 (:DEFINITION MEMBER-EQUAL))
 (235 235 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (220 44 (:DEFINITION BINARY-APPEND))
 (212 10 (:DEFINITION SUBSETP-EQUAL))
 (158 22 (:REWRITE ASSOC-IN-MATCH-TREE))
 (140 140 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (40 20 (:REWRITE SUBSETP-WHEN-SUBSETP-OF-CDR))
 (8 1 (:DEFINITION SYMBOL-ALISTP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(MATCH-TREE-!VARS)
(MATCH-TREE-INITIAL-ALIST-LST)
(MATCH-TREE-INITIAL-ALIST-TERM)
(PREFIX-?-VARS
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(TREEMATCH-FN)
(TREEMATCH*-FN)
(MATCH-TREE-RESTRICTIONS
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MATCH-TREE-RESTRICTIONS-OF-LOOKUP-LEMMA
 (184 159 (:REWRITE DEFAULT-CAR))
 (103 92 (:REWRITE DEFAULT-CDR))
 (25 5 (:DEFINITION BINARY-APPEND))
 (24 1 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (11 1 (:DEFINITION MATCH-TREE-BINDERS))
 (6 6 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 )
(LOOKUP-WHEN-MEMBER-MATCH-TREE-RESTRICTIONS
 (456 19 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (374 329 (:REWRITE DEFAULT-CAR))
 (263 229 (:REWRITE DEFAULT-CDR))
 (209 19 (:DEFINITION MATCH-TREE-BINDERS))
 (130 26 (:DEFINITION BINARY-APPEND))
 (114 114 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 )
(MATCH-TREE-RESTRICTIONS-OF-LOOKUP
 (562 265 (:REWRITE DEFAULT-CDR))
 (414 366 (:REWRITE DEFAULT-CAR))
 (410 19 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (187 17 (:DEFINITION MATCH-TREE-BINDERS))
 (184 13 (:REWRITE MATCH-TREE-RESTRICTIONS-OF-LOOKUP-LEMMA))
 (120 24 (:DEFINITION BINARY-APPEND))
 (102 102 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 )
(SYMBOLP-BY-MATCH-TREE-RESTRICTIONS
 (632 19 (:DEFINITION MATCH-TREE))
 (476 247 (:REWRITE DEFAULT-CDR))
 (415 386 (:REWRITE DEFAULT-CAR))
 (240 10 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (197 42 (:DEFINITION ASSOC-EQUAL))
 (171 3 (:REWRITE MATCH-TREE-RESTRICTIONS-OF-LOOKUP-LEMMA))
 (144 16 (:DEFINITION MATCH-TREE-RESTRICTIONS))
 (130 26 (:DEFINITION BINARY-APPEND))
 (110 10 (:DEFINITION MATCH-TREE-BINDERS))
 (60 60 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (50 10 (:REWRITE ASSOC-IN-MATCH-TREE))
 (45 45 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 )
(NOT-QUOTE-BY-MATCH-TREE-RESTRICTIONS
 (332 11 (:DEFINITION MATCH-TREE))
 (314 156 (:REWRITE DEFAULT-CDR))
 (236 218 (:REWRITE DEFAULT-CAR))
 (168 7 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (118 25 (:DEFINITION ASSOC-EQUAL))
 (99 11 (:DEFINITION MATCH-TREE-RESTRICTIONS))
 (90 18 (:DEFINITION BINARY-APPEND))
 (77 7 (:DEFINITION MATCH-TREE-BINDERS))
 (48 2 (:DEFINITION MATCH-TREE-CHECK-BINDING))
 (42 42 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (35 7 (:REWRITE ASSOC-IN-MATCH-TREE))
 (29 29 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 )
(NOT-NIL-BY-MATCH-TREE-RESTRICTIONS
 (179 6 (:DEFINITION MATCH-TREE))
 (170 80 (:REWRITE DEFAULT-CDR))
 (123 113 (:REWRITE DEFAULT-CAR))
 (96 4 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (66 14 (:DEFINITION ASSOC-EQUAL))
 (44 4 (:DEFINITION MATCH-TREE-BINDERS))
 (40 8 (:DEFINITION BINARY-APPEND))
 (36 4 (:DEFINITION MATCH-TREE-RESTRICTIONS))
 (24 24 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (24 1 (:DEFINITION MATCH-TREE-CHECK-BINDING))
 (20 4 (:REWRITE ASSOC-IN-MATCH-TREE))
 (14 14 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 )
(MATCH-TREE-MEASURE-WEAK
 (395 18 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (301 161 (:REWRITE DEFAULT-CDR))
 (237 237 (:REWRITE DEFAULT-CAR))
 (173 19 (:DEFINITION MATCH-TREE-BINDERS))
 (171 21 (:DEFINITION MEMBER-EQUAL))
 (88 88 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (80 80 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (80 16 (:DEFINITION BINARY-APPEND))
 (36 18 (:REWRITE DEFAULT-<-1))
 (32 18 (:REWRITE DEFAULT-<-2))
 (25 10 (:REWRITE DEFAULT-+-2))
 (24 1 (:REWRITE MEMBER-APPEND))
 (15 10 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE FOLD-CONSTS-IN-+))
 )
(MATCH-TREE-MEASURE-STRONG
 (4246 2131 (:REWRITE DEFAULT-+-2))
 (2932 2131 (:REWRITE DEFAULT-+-1))
 (2705 2149 (:REWRITE DEFAULT-CDR))
 (2505 2505 (:REWRITE DEFAULT-CAR))
 (2026 64 (:LINEAR ACL2-COUNT-CAR-CDR-LINEAR))
 (1968 492 (:DEFINITION INTEGER-ABS))
 (1968 246 (:DEFINITION LENGTH))
 (1235 73 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (1230 246 (:DEFINITION LEN))
 (696 574 (:REWRITE DEFAULT-<-2))
 (646 574 (:REWRITE DEFAULT-<-1))
 (555 555 (:REWRITE FOLD-CONSTS-IN-+))
 (518 70 (:DEFINITION MEMBER-EQUAL))
 (518 70 (:DEFINITION MATCH-TREE-BINDERS))
 (492 492 (:REWRITE DEFAULT-UNARY-MINUS))
 (294 294 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (252 252 (:TYPE-PRESCRIPTION MATCH-TREE-BINDERS))
 (246 246 (:TYPE-PRESCRIPTION LEN))
 (246 246 (:REWRITE DEFAULT-REALPART))
 (246 246 (:REWRITE DEFAULT-NUMERATOR))
 (246 246 (:REWRITE DEFAULT-IMAGPART))
 (246 246 (:REWRITE DEFAULT-DENOMINATOR))
 (246 246 (:REWRITE DEFAULT-COERCE-2))
 (246 246 (:REWRITE DEFAULT-COERCE-1))
 (210 42 (:DEFINITION BINARY-APPEND))
 )
(REPLACE-EQUALITIES-THM-FNSYM
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (12 12 (:REWRITE DEFAULT-CDR))
 (11 1 (:DEFINITION FGETPROP))
 (10 1 (:DEFINITION PLIST-WORLDP))
 (4 4 (:REWRITE ASSOC-IN-MATCH-TREE))
 )
(MATCH-TREE-RW-FNAME)
(MATCH-TREE-REWRITES-VAR-FN
 (1 1 (:TYPE-PRESCRIPTION MATCH-TREE-RW-FNAME))
 )
(MATCH-TREE-REWRITES-FNS)
(MATCH-TREE-RW-MEASURE-THM)
(MATCH-TREE-RW-MEASURE-THMS)
(MATCH-TREE-BLOCK-SUBSTS-VAR-FN)
(MATCH-TREE-BLOCK-SUBSTS-FNS)
(MATCH-TREE-REWRITES-VAR-RW)
(MATCH-TREE-REWRITES-RWS)
(MATCH-TREE-RESTR-EVENTS)
(MATCH-TREE-RESTRS-EVENTS)
(DEF-MATCH-TREE-REWRITES-FN)
(BAR
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(BAZ
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(BAR-ACL2-COUNT-WEAK
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (39 17 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (24 2 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (18 2 (:DEFINITION SYMBOL-ALISTP))
 (16 2 (:REWRITE ASSOC-IN-MATCH-TREE))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(BAR-ACL2-COUNT-STRONG
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (39 17 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (24 2 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (18 2 (:DEFINITION SYMBOL-ALISTP))
 (16 2 (:REWRITE ASSOC-IN-MATCH-TREE))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(BAZ-ACL2-COUNT-WEAK
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (39 17 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (24 2 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (18 2 (:DEFINITION SYMBOL-ALISTP))
 (16 2 (:REWRITE ASSOC-IN-MATCH-TREE))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(BAZ-ACL2-COUNT-STRONG
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (39 17 (:REWRITE DEFAULT-CDR))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (24 2 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (22 22 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION LEN))
 (18 2 (:DEFINITION SYMBOL-ALISTP))
 (16 2 (:REWRITE ASSOC-IN-MATCH-TREE))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(BAR-BLOCK-EQUALITY-SUBST)
(BAZ-BLOCK-EQUALITY-SUBST)
(BAZ-TYPE
 (15 4 (:REWRITE DEFAULT-CDR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (12 1 (:REWRITE MATCH-TREE-BINDERS-BOUND))
 (9 1 (:DEFINITION SYMBOL-ALISTP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE CDR-CONS))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(BAR-RW)
(BAZ-RW)
(FOOIF->BAR
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(FOOIF->BAZ
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(FOOIF->BAR-ACL2-COUNT-WEAK
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE CDR-CONS))
 )
(FOOIF->BAR-ACL2-COUNT-STRONG
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE CDR-CONS))
 )
(FOOIF->BAZ-ACL2-COUNT-WEAK
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE CDR-CONS))
 )
(FOOIF->BAZ-ACL2-COUNT-STRONG
 (204 4 (:DEFINITION ACL2-COUNT))
 (64 32 (:REWRITE DEFAULT-+-2))
 (44 32 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 9 (:REWRITE DEFAULT-<-2))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE CDR-CONS))
 )
(FOOIF->BAR-BLOCK-EQUALITY-SUBST)
(FOOIF->BAZ-BLOCK-EQUALITY-SUBST)
(FOOIF->BAZ-TYPE
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (8 1 (:REWRITE ASSOC-IN-MATCH-TREE))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE CAR-CONS))
 (1 1 (:REWRITE CDR-CONS))
 )
(FOOIF->BAR-RW)
(FOOIF->BAZ-RW)
(MATCH-TREE-ALIST)
(MATCH-TREE-ALIST-RW-WHEN-MATCHED
 (653 653 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 (353 353 (:REWRITE DEFAULT-CAR))
 (255 255 (:REWRITE DEFAULT-CDR))
 )
(MATCH-TREE-ALIST-EXPAND-ATOM
 (19 19 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-ALIST-EXPAND-BINDER
 (51 51 (:REWRITE DEFAULT-CAR))
 (47 47 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 (31 31 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(MATCH-TREE-ALIST-EXPAND-CONS
 (67 67 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 (34 34 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE DEFAULT-CDR))
 (24 4 (:DEFINITION ASSOC-EQUAL))
 )
(MATCH-TREE-MATCHEDP
 (3 3 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-MATCHEDP-RW
 (198 198 (:REWRITE DEFAULT-CAR))
 (162 162 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-MATCHEDP-OPEN)
(MATCH-TREE-OPEN)
(MATCH-TREE-ALIST-RW-WHEN-MATCH-TREE-MATCHEDP
 (19 19 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-EQUALS-MATCH-TREE-MATCHEDP-WHEN-SUCCESSFUL)
(MATCH-TREE-OBJ-EQUALS-SUBST-WHEN-SUCCESSFUL
 (15 1 (:DEFINITION MATCH-TREE-ALIST))
 (14 1 (:DEFINITION SUBST-TREE))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (9 9 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 (2 2 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-OPEN-WHEN-SUCCESSFUL)
(MATCH-TREE-OBJ-EQUALS-SUBST-AND-OPEN-WHEN-SUCCESSFUL
 (15 1 (:DEFINITION MATCH-TREE-ALIST))
 (14 1 (:DEFINITION SUBST-TREE))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 2 (:DEFINITION ASSOC-EQUAL))
 (9 9 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION MATCH-TREE-BINDER-P))
 (2 2 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-WHEN-MATCHEDP)
(SUBST-TREE-OPEN
 (35 35 (:REWRITE DEFAULT-CAR))
 (35 7 (:DEFINITION ASSOC-EQUAL))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(MATCH-TREE-MATCHEDP-OPENER
 (53 53 (:REWRITE DEFAULT-CAR))
 (51 51 (:REWRITE DEFAULT-CDR))
 (44 8 (:DEFINITION ASSOC-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-MATCHEDP-OPEN-WHEN-BINDER
 (83 83 (:REWRITE DEFAULT-CAR))
 (47 47 (:REWRITE DEFAULT-CDR))
 (15 3 (:DEFINITION LEN))
 (14 14 (:REWRITE DEFAULT-SYMBOL-NAME))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(MATCH-TREE-MATCHEDP-OPEN-WHEN-CONSP
 (40 40 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE DEFAULT-CAR))
 (24 4 (:DEFINITION ASSOC-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MATCH-TREE-CHECK-BINDING))
 (4 4 (:TYPE-PRESCRIPTION MATCH-TREE-ALIST))
 )
(MATCH-TREE-MATCHEDP-OPEN-OF-ATOM)
(EQUAL-OF-CONS-OPEN)
(EQUAL-OF-CONS-OPEN-WHEN-CONSP
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(EQUAL-OF-CONS-OPEN-WHEN-NOT-KNOWN-CONSP)
(EQUAL-OF-CONS-HYP-OPEN)
(ASSOC-EQUAL-OF-CONS-WHEN-KEYS-KNOWN
 (11 11 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
