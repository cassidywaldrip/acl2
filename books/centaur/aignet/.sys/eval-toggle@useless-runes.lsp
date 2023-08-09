(TMP-DEFTYPES-NATP-OF-NFIX)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(NAT-LISTP-OF-APPEND)
(NAT-LISTP-OF-BUTLAST)
(NAT-LISTP-OF-RCONS)
(NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP)
(NAT-LISTP-WHEN-SUBSETP-EQUAL)
(NAT-LISTP-OF-SET-DIFFERENCE-EQUAL)
(NAT-LISTP-OF-INTERSECTION-EQUAL-1)
(NAT-LISTP-OF-INTERSECTION-EQUAL-2)
(NAT-LISTP-OF-UNION-EQUAL)
(AIGNET::NAT-LIST-EQUIV-IMPLIES-NAT-LIST-EQUIV-NTHCDR-2
 (190 38 (:REWRITE NFIX-WHEN-NATP))
 (76 76 (:TYPE-PRESCRIPTION NATP))
 (76 76 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 )
(AIGNET::NAT-LIST-EQUIV-IMPLIES-NAT-LIST-EQUIV-TAKE-2
 (278 62 (:REWRITE NFIX-WHEN-NATP))
 (108 108 (:TYPE-PRESCRIPTION NATP))
 (108 108 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (3 3 (:REWRITE FTY::PROVE-EQUAL-OF-CONS-WHEN-FIRST-QUOTEP))
 )
(AIGNET::MEMBER-EQUAL-OF-NAT-LIST-FIX
 (201 3 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (144 3 (:REWRITE ZP-OPEN))
 (133 11 (:REWRITE NFIX-WHEN-NATP))
 (129 12 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (84 3 (:DEFINITION INTEGER-LISTP))
 (75 11 (:REWRITE NFIX-WHEN-NOT-NATP))
 (66 36 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (54 7 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (53 16 (:REWRITE SUBSETP-MEMBER . 3))
 (41 41 (:TYPE-PRESCRIPTION NAT-LISTP))
 (36 36 (:TYPE-PRESCRIPTION NATP))
 (36 18 (:REWRITE NATP-WHEN-GTE-0))
 (34 34 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (28 10 (:REWRITE DEFAULT-CDR))
 (27 27 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (24 24 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (24 18 (:REWRITE NATP-WHEN-INTEGERP))
 (24 15 (:REWRITE DEFAULT-CAR))
 (24 6 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (24 6 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (24 3 (:REWRITE ZP-WHEN-GT-0))
 (21 18 (:REWRITE DEFAULT-<-2))
 (21 3 (:REWRITE ZP-WHEN-INTEGERP))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 3 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (17 17 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (16 16 (:REWRITE SUBSETP-MEMBER . 4))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 3))
 (16 16 (:REWRITE INTERSECTP-MEMBER . 2))
 (13 4 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (10 1 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (9 3 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (7 4 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:TYPE-PRESCRIPTION NFIX))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (3 3 (:TYPE-PRESCRIPTION ZP))
 (3 3 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(AIGNET::SUBSETP-EQUAL-OF-NAT-LIST-FIX
 (408 14 (:DEFINITION MEMBER-EQUAL))
 (271 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (172 172 (:TYPE-PRESCRIPTION NAT-LIST-FIX$INLINE))
 (151 8 (:REWRITE NFIX-WHEN-NATP))
 (148 16 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (129 51 (:REWRITE SUBSETP-TRANS))
 (101 30 (:REWRITE SUBSETP-MEMBER . 1))
 (87 45 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (84 72 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (74 16 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (73 8 (:REWRITE NFIX-WHEN-NOT-NATP))
 (67 1 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (64 37 (:REWRITE DEFAULT-CAR))
 (62 32 (:REWRITE DEFAULT-CDR))
 (59 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (57 11 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (51 51 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (48 1 (:REWRITE ZP-OPEN))
 (42 7 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (38 32 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (37 36 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (32 32 (:TYPE-PRESCRIPTION NATP))
 (32 16 (:REWRITE NATP-WHEN-INTEGERP))
 (32 16 (:REWRITE NATP-WHEN-GTE-0))
 (32 14 (:REWRITE MEMBER-WHEN-ATOM))
 (30 30 (:REWRITE SUBSETP-MEMBER . 2))
 (28 1 (:DEFINITION INTEGER-LISTP))
 (14 14 (:REWRITE SUBSETP-MEMBER . 4))
 (14 14 (:REWRITE SUBSETP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 3))
 (14 14 (:REWRITE INTERSECTP-MEMBER . 2))
 (12 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 1 (:REWRITE ZP-WHEN-GT-0))
 (7 1 (:REWRITE ZP-WHEN-INTEGERP))
 (3 1 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE NAT-LIST-FIX-UNDER-IFF))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(AIGNET::SET-EQUIV-IMPLIES-SET-EQUIV-NAT-LIST-FIX-1
 (23 2 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (15 8 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION NAT-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 )
(AIGNET::LIT-EVAL-TOGGLE
 (116 1 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (96 48 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (94 26 (:REWRITE NFIX-WHEN-NOT-NATP))
 (67 22 (:REWRITE DEFAULT-<-2))
 (62 1 (:REWRITE ZP-WHEN-INTEGERP))
 (48 48 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (47 22 (:REWRITE DEFAULT-<-1))
 (41 2 (:REWRITE AIGNET::BOUND-WHEN-AIGNET-IDP))
 (39 6 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (38 1 (:REWRITE ZP-WHEN-GT-0))
 (36 9 (:REWRITE DEFAULT-CAR))
 (33 33 (:TYPE-PRESCRIPTION AIGNET::REGP))
 (26 26 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (26 26 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (15 15 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (14 1 (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (12 12 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (12 12 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (12 12 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (12 12 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (12 12 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (12 6 (:REWRITE NATP-WHEN-GTE-0))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (5 5 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (5 5 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (5 5 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (4 4 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (4 4 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION AIGNET::AIGNET-IDP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (1 1 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (1 1 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 )
(AIGNET::ID-EVAL-TOGGLE-FLAG
 (204 1 (:DEFINITION O-P))
 (198 99 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (146 39 (:REWRITE NFIX-WHEN-NOT-NATP))
 (127 36 (:REWRITE DEFAULT-<-2))
 (116 1 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (99 99 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (94 38 (:REWRITE DEFAULT-CAR))
 (93 1 (:DEFINITION O<))
 (92 92 (:TYPE-PRESCRIPTION TWO-NATS-MEASURE))
 (92 36 (:REWRITE DEFAULT-<-1))
 (68 8 (:DEFINITION O-FIRST-EXPT))
 (63 2 (:REWRITE ZP-WHEN-INTEGERP))
 (54 54 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (53 17 (:DEFINITION O-FINP))
 (45 2 (:REWRITE ZP-WHEN-GT-0))
 (41 41 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (41 41 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (41 2 (:REWRITE AIGNET::BOUND-WHEN-AIGNET-IDP))
 (28 5 (:DEFINITION O-FIRST-COEFF))
 (25 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 16 (:REWRITE DEFAULT-CDR))
 (17 2 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (16 16 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (16 16 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (16 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (16 4 (:DEFINITION O-RST))
 (14 1 (:REWRITE POSP-REDEFINITION))
 (14 1 (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (14 1 (:DEFINITION ACL2-NUMBER-LISTP))
 (12 12 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (12 6 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (10 10 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (10 10 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (10 2 (:DEFINITION RATIONAL-LISTP))
 (9 9 (:LINEAR LISTPOS-COMPLETE))
 (9 9 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (9 9 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (9 9 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (4 4 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (4 4 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE ZP-OPEN))
 (2 2 (:TYPE-PRESCRIPTION AIGNET::AIGNET-IDP))
 (2 2 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (2 2 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (1 1 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (1 1 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (1 1 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(AIGNET::ID-EVAL-TOGGLE-FLAG-EQUIVALENCES)
(AIGNET::FLAG-LEMMA-FOR-RETURN-TYPE-OF-LIT-EVAL-TOGGLE.VAL)
(AIGNET::RETURN-TYPE-OF-LIT-EVAL-TOGGLE.VAL)
(AIGNET::RETURN-TYPE-OF-EVAL-AND-OF-LITS-TOGGLE.VAL)
(AIGNET::RETURN-TYPE-OF-EVAL-XOR-OF-LITS-TOGGLE.VAL)
(AIGNET::RETURN-TYPE-OF-ID-EVAL-TOGGLE.VAL)
(AIGNET::FLAG-LEMMA-FOR-LIT-EVAL-TOGGLE-OF-LIT-FIX-LIT
 (2512 44 (:DEFINITION MEMBER-EQUAL))
 (1608 24 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (1570 785 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (1152 24 (:REWRITE ZP-OPEN))
 (1001 1001 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (984 72 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (748 166 (:REWRITE DEFAULT-CAR))
 (672 24 (:DEFINITION INTEGER-LISTP))
 (660 20 (:DEFINITION NTH))
 (492 44 (:REWRITE ZP-WHEN-GT-0))
 (432 108 (:REWRITE AIGNET::NODE-LIST-FIX-WHEN-NODE-LISTP))
 (402 108 (:REWRITE DEFAULT-CDR))
 (328 44 (:REWRITE ZP-WHEN-INTEGERP))
 (283 283 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (283 283 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (283 283 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (283 283 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (254 254 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (240 240 (:TYPE-PRESCRIPTION AIGNET::NATP-OF-STYPE-COUNT))
 (208 64 (:REWRITE MEMBER-WHEN-ATOM))
 (195 131 (:REWRITE DEFAULT-<-2))
 (192 192 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (192 48 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (188 188 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (184 184 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (168 168 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (168 168 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (168 24 (:REWRITE AIGNET::MEMBER-EQUAL-OF-NAT-LIST-FIX))
 (167 47 (:REWRITE NFIX-WHEN-NOT-NATP))
 (146 20 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (144 144 (:TYPE-PRESCRIPTION SATLINK::LITP))
 (131 131 (:REWRITE DEFAULT-<-1))
 (120 120 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (108 108 (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (96 96 (:TYPE-PRESCRIPTION BITP))
 (88 88 (:REWRITE SUBSETP-MEMBER . 2))
 (88 88 (:REWRITE SUBSETP-MEMBER . 1))
 (76 76 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (76 38 (:REWRITE NATP-WHEN-GTE-0))
 (72 24 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (64 64 (:REWRITE SUBSETP-MEMBER . 4))
 (64 64 (:REWRITE SUBSETP-MEMBER . 3))
 (64 64 (:REWRITE INTERSECTP-MEMBER . 3))
 (64 64 (:REWRITE INTERSECTP-MEMBER . 2))
 (56 56 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (56 56 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (56 56 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (52 20 (:REWRITE BFIX-WHEN-NOT-BITP))
 (52 20 (:REWRITE BFIX-WHEN-BITP))
 (52 20 (:REWRITE BFIX-BITP))
 (51 51 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (40 40 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (40 40 (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (40 40 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (40 20 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (40 20 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (40 20 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (40 20 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (38 38 (:REWRITE NATP-WHEN-INTEGERP))
 (35 35 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (24 24 (:TYPE-PRESCRIPTION ZP))
 (24 24 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (22 22 (:LINEAR LISTPOS-COMPLETE))
 (22 22 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (22 22 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (22 22 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE BFIX-WHEN-NOT-1))
 (20 20 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (20 20 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (8 8 (:REWRITE-QUOTED-CONSTANT AIGNET::STYPE-FIX-UNDER-STYPE-EQUIV))
 )
(AIGNET::LIT-EVAL-TOGGLE-OF-LIT-FIX-LIT)
(AIGNET::LIT-EVAL-TOGGLE-OF-NAT-LIST-FIX-TOGGLES)
(AIGNET::LIT-EVAL-TOGGLE-OF-NODE-LIST-FIX-AIGNET)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-OF-LIT-FIX-LIT1)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-OF-LIT-FIX-LIT2)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-OF-NAT-LIST-FIX-TOGGLES)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-OF-NODE-LIST-FIX-AIGNET)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-OF-LIT-FIX-LIT1)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-OF-LIT-FIX-LIT2)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-OF-NAT-LIST-FIX-TOGGLES)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-OF-NODE-LIST-FIX-AIGNET)
(AIGNET::ID-EVAL-TOGGLE-OF-NFIX-ID)
(AIGNET::ID-EVAL-TOGGLE-OF-NAT-LIST-FIX-TOGGLES)
(AIGNET::ID-EVAL-TOGGLE-OF-NODE-LIST-FIX-AIGNET)
(AIGNET::LIT-EVAL-TOGGLE-LIT-EQUIV-CONGRUENCE-ON-LIT)
(AIGNET::LIT-EVAL-TOGGLE-NAT-LIST-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::LIT-EVAL-TOGGLE-NODE-LIST-EQUIV-CONGRUENCE-ON-AIGNET)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-LIT-EQUIV-CONGRUENCE-ON-LIT1)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-LIT-EQUIV-CONGRUENCE-ON-LIT2)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-NAT-LIST-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-NODE-LIST-EQUIV-CONGRUENCE-ON-AIGNET)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-LIT-EQUIV-CONGRUENCE-ON-LIT1)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-LIT-EQUIV-CONGRUENCE-ON-LIT2)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-NAT-LIST-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-NODE-LIST-EQUIV-CONGRUENCE-ON-AIGNET)
(AIGNET::ID-EVAL-TOGGLE-NAT-EQUIV-CONGRUENCE-ON-ID)
(AIGNET::ID-EVAL-TOGGLE-NAT-LIST-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::ID-EVAL-TOGGLE-NODE-LIST-EQUIV-CONGRUENCE-ON-AIGNET)
(AIGNET::ID-EVAL-TOGGLE
 (141 51 (:REWRITE DEFAULT-CAR))
 (75 48 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (70 14 (:DEFINITION LEN))
 (66 2 (:DEFINITION NTH))
 (65 65 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (65 65 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (65 65 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (65 65 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (60 33 (:REWRITE DEFAULT-CDR))
 (56 32 (:REWRITE DEFAULT-<-2))
 (53 32 (:REWRITE DEFAULT-<-1))
 (37 37 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (35 35 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (30 16 (:REWRITE DEFAULT-+-2))
 (30 2 (:REWRITE ZP-WHEN-GT-0))
 (24 24 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (24 24 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (24 24 (:LINEAR LEN-WHEN-PREFIXP))
 (24 4 (:DEFINITION AIGNET::LIT-EVAL-TOGGLE))
 (18 18 (:REWRITE-QUOTED-CONSTANT AIGNET::STYPE-FIX-UNDER-STYPE-EQUIV))
 (18 2 (:DEFINITION MEMBER-EQUAL))
 (16 16 (:REWRITE DEFAULT-+-1))
 (16 2 (:REWRITE ZP-WHEN-INTEGERP))
 (14 2 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (13 13 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (12 12 (:TYPE-PRESCRIPTION BITP))
 (12 12 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (12 12 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (11 11 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (10 10 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (6 6 (:REWRITE AIGNET::BIT-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (6 6 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (6 6 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (6 6 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (6 2 (:REWRITE BFIX-WHEN-NOT-BITP))
 (6 2 (:REWRITE BFIX-WHEN-BITP))
 (6 2 (:REWRITE BFIX-BITP))
 (5 5 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (5 5 (:LINEAR LISTPOS-COMPLETE))
 (4 4 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE BITOPS::COMMUTATIVITY-OF-B-XOR))
 (4 4 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (3 3 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (3 3 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE NTH-WHEN-PREFIXP))
 (2 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (2 2 (:REWRITE MEMBER-WHEN-ATOM))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE BFIX-WHEN-NOT-1))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(AIGNET::FLAG-LEMMA-FOR-<FN>-SET-EQUIV-CONGRUENCE-ON-TOGGLES
 (1273 31 (:DEFINITION MEMBER-EQUAL))
 (702 276 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (670 10 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (602 602 (:TYPE-PRESCRIPTION NAT-LIST-FIX$INLINE))
 (593 104 (:REWRITE DEFAULT-CAR))
 (480 10 (:REWRITE ZP-OPEN))
 (462 14 (:DEFINITION NTH))
 (410 30 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (318 69 (:REWRITE DEFAULT-CDR))
 (290 24 (:REWRITE ZP-WHEN-GT-0))
 (280 10 (:DEFINITION INTEGER-LISTP))
 (276 276 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (182 24 (:REWRITE ZP-WHEN-INTEGERP))
 (170 14 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (168 168 (:TYPE-PRESCRIPTION AIGNET::NATP-OF-STYPE-COUNT))
 (168 42 (:REWRITE MEMBER-WHEN-ATOM))
 (150 150 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (150 150 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (150 150 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (150 150 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (130 130 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (130 130 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (130 10 (:REWRITE AIGNET::MEMBER-EQUAL-OF-NAT-LIST-FIX))
 (126 21 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (114 114 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (106 68 (:REWRITE DEFAULT-<-2))
 (100 100 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (86 86 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (86 86 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (84 84 (:TYPE-PRESCRIPTION BITP))
 (83 18 (:REWRITE NFIX-WHEN-NOT-NATP))
 (80 80 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (80 20 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (68 68 (:REWRITE DEFAULT-<-1))
 (62 62 (:REWRITE SUBSETP-MEMBER . 2))
 (62 62 (:REWRITE SUBSETP-MEMBER . 1))
 (56 56 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (42 42 (:TYPE-PRESCRIPTION NAT-LISTP))
 (42 42 (:REWRITE SUBSETP-MEMBER . 4))
 (42 42 (:REWRITE SUBSETP-MEMBER . 3))
 (42 42 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (42 42 (:REWRITE INTERSECTP-MEMBER . 3))
 (42 42 (:REWRITE INTERSECTP-MEMBER . 2))
 (42 14 (:REWRITE BFIX-WHEN-NOT-BITP))
 (42 14 (:REWRITE BFIX-WHEN-BITP))
 (42 14 (:REWRITE BFIX-BITP))
 (40 40 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (40 20 (:REWRITE NATP-WHEN-GTE-0))
 (30 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (28 28 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (28 28 (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (28 28 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (28 14 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (28 14 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (28 14 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (28 14 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (21 21 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE NATP-WHEN-INTEGERP))
 (19 19 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (15 15 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (14 14 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE BFIX-WHEN-NOT-1))
 (14 14 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (14 14 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (14 14 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (10 10 (:TYPE-PRESCRIPTION ZP))
 (10 10 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (1 1 (:LINEAR LISTPOS-COMPLETE))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (1 1 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 )
(AIGNET::ID-EVAL-TOGGLE-SET-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::LIT-EVAL-TOGGLE-SET-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-SET-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-SET-EQUIV-CONGRUENCE-ON-TOGGLES)
(AIGNET::FLAG-LEMMA-FOR-<FN>-WHEN-EMPTY-TOGGLES
 (326 148 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (208 31 (:REWRITE DEFAULT-CAR))
 (198 6 (:DEFINITION NTH))
 (148 148 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (90 6 (:REWRITE ZP-WHEN-GT-0))
 (72 72 (:TYPE-PRESCRIPTION AIGNET::NATP-OF-STYPE-COUNT))
 (72 12 (:REWRITE DEFAULT-CDR))
 (66 6 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (57 57 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (57 57 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (57 57 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (57 57 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (52 52 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (48 6 (:REWRITE ZP-WHEN-INTEGERP))
 (36 36 (:TYPE-PRESCRIPTION BITP))
 (28 28 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (27 15 (:REWRITE DEFAULT-<-2))
 (24 5 (:REWRITE NFIX-WHEN-NOT-NATP))
 (22 22 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (22 22 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (21 21 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (21 21 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (18 6 (:REWRITE BFIX-WHEN-NOT-BITP))
 (18 6 (:REWRITE BFIX-WHEN-BITP))
 (18 6 (:REWRITE BFIX-BITP))
 (15 15 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (12 12 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (12 12 (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (12 12 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (12 12 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (12 6 (:REWRITE NATP-WHEN-GTE-0))
 (12 6 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (12 6 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (12 6 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (12 6 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (10 10 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (9 9 (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION-INVERSE))
 (9 9 (:REWRITE AIGNET::LIT-EVAL-PRESERVED-BY-EXTENSION))
 (6 6 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (6 6 (:REWRITE NTH-WHEN-PREFIXP))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (6 6 (:REWRITE AIGNET::ID-EVAL-PRESERVED-BY-EXTENSION-INVERSE))
 (6 6 (:REWRITE AIGNET::ID-EVAL-PRESERVED-BY-EXTENSION))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE BFIX-WHEN-NOT-1))
 (6 6 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (6 6 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (6 6 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (5 5 (:REWRITE SUBSETP-MEMBER . 4))
 (5 5 (:REWRITE SUBSETP-MEMBER . 3))
 (5 5 (:REWRITE SUBSETP-MEMBER . 2))
 (5 5 (:REWRITE SUBSETP-MEMBER . 1))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 3))
 (5 5 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 3 (:REWRITE AIGNET::EVAL-XOR-PRESERVED-BY-EXTENSION-INVERSE))
 (3 3 (:REWRITE AIGNET::EVAL-XOR-OF-LITS-PRESERVED-BY-EXTENSION))
 (3 3 (:REWRITE AIGNET::EVAL-AND-PRESERVED-BY-EXTENSION-INVERSE))
 (3 3 (:REWRITE AIGNET::EVAL-AND-OF-LITS-PRESERVED-BY-EXTENSION))
 (1 1 (:LINEAR LISTPOS-COMPLETE))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (1 1 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 )
(AIGNET::ID-EVAL-TOGGLE-WHEN-EMPTY-TOGGLES)
(AIGNET::LIT-EVAL-TOGGLE-WHEN-EMPTY-TOGGLES)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-WHEN-EMPTY-TOGGLES)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-WHEN-EMPTY-TOGGLES)
(AIGNET::FLAG-LEMMA-FOR-<FN>-ADD-TOGGLE-WHEN-GREATER
 (2017 49 (:DEFINITION MEMBER-EQUAL))
 (837 177 (:REWRITE DEFAULT-CAR))
 (776 24 (:REWRITE ZP-OPEN))
 (686 134 (:REWRITE NFIX-WHEN-NOT-NATP))
 (656 48 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (462 14 (:DEFINITION NTH))
 (448 16 (:DEFINITION INTEGER-LISTP))
 (402 99 (:REWRITE DEFAULT-CDR))
 (370 39 (:REWRITE ZP-WHEN-GT-0))
 (364 364 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (364 182 (:REWRITE NATP-WHEN-GTE-0))
 (311 228 (:REWRITE DEFAULT-<-2))
 (267 228 (:REWRITE DEFAULT-<-1))
 (264 66 (:REWRITE MEMBER-WHEN-ATOM))
 (246 39 (:REWRITE ZP-WHEN-INTEGERP))
 (243 243 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (243 243 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (243 243 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (243 243 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (234 234 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (234 234 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (208 16 (:REWRITE AIGNET::MEMBER-EQUAL-OF-NAT-LIST-FIX))
 (198 33 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (182 182 (:REWRITE NATP-WHEN-INTEGERP))
 (180 180 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (170 14 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (168 168 (:TYPE-PRESCRIPTION AIGNET::NATP-OF-STYPE-COUNT))
 (164 36 (:REWRITE BFIX-WHEN-NOT-1))
 (150 150 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (136 136 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (136 136 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (128 128 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (128 32 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (120 120 (:TYPE-PRESCRIPTION BITP))
 (113 113 (:REWRITE SUBSETP-MEMBER . 2))
 (113 113 (:REWRITE SUBSETP-MEMBER . 1))
 (92 36 (:REWRITE BFIX-WHEN-NOT-BITP))
 (81 81 (:REWRITE SUBSETP-MEMBER . 4))
 (81 81 (:REWRITE SUBSETP-MEMBER . 3))
 (81 81 (:REWRITE INTERSECTP-MEMBER . 3))
 (81 81 (:REWRITE INTERSECTP-MEMBER . 2))
 (72 72 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (72 36 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (72 36 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (66 66 (:TYPE-PRESCRIPTION NAT-LISTP))
 (66 66 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (60 20 (:REWRITE BFIX-BITP))
 (52 52 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (49 49 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (48 16 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (42 42 (:LINEAR LISTPOS-COMPLETE))
 (41 41 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (33 33 (:TYPE-PRESCRIPTION ZP))
 (33 33 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (28 28 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (28 14 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (28 14 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (25 25 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (25 25 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (21 21 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (21 21 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (21 21 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE BITOPS::B-AND-EQUAL-1-IN-HYP))
 (14 14 (:REWRITE NTH-WHEN-PREFIXP))
 (14 14 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (14 14 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (14 14 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (9 9 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 )
(AIGNET::ID-EVAL-TOGGLE-ADD-TOGGLE-WHEN-GREATER)
(AIGNET::LIT-EVAL-TOGGLE-ADD-TOGGLE-WHEN-GREATER)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-GREATER)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-GREATER)
(AIGNET::AIGNET-NODE-LEVEL-WHEN-NOT-AIGNET-IDP
 (28 2 (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (12 6 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (2 2 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (2 2 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (2 2 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (2 2 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (2 2 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (2 2 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 )
(AIGNET::AIGNET-NODE-LEVEL-WHEN-NOT-GATE
 (20 2 (:REWRITE DEFAULT-CAR))
 (19 1 (:REWRITE AIGNET::AIGNET-NODE-LEVEL-WHEN-NOT-AIGNET-IDP))
 (18 9 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (15 2 (:REWRITE AIGNET::LOOKUP-ID-IMPLIES-AIGNET-IDP))
 (13 2 (:REWRITE AIGNET::STYPE-BY-CTYPE))
 (11 11 (:TYPE-PRESCRIPTION AIGNET::REGP))
 (9 9 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION AIGNET::LOOKUP-ID))
 (3 3 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (3 3 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (3 3 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (3 3 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (2 2 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (2 2 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 )
(AIGNET::FLAG-LEMMA-FOR-<FN>-ADD-TOGGLE-WHEN-LEVEL-GREATER
 (5091 2136 (:TYPE-PRESCRIPTION AIGNET::TRUE-LISTP-LOOKUP-ID-OF-NODE-LISTP))
 (3142 427 (:REWRITE DEFAULT-CAR))
 (2463 67 (:DEFINITION MEMBER-EQUAL))
 (2136 2136 (:TYPE-PRESCRIPTION AIGNET::NODE-LISTP))
 (1518 46 (:DEFINITION NTH))
 (1126 205 (:REWRITE DEFAULT-CDR))
 (978 103 (:REWRITE ZP-WHEN-GT-0))
 (915 5 (:REWRITE AIGNET::EVAL-AND-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-GREATER))
 (910 10 (:LINEAR AIGNET::FANIN-COUNT-OF-CDR-WEAK))
 (800 48 (:REWRITE ZP-OPEN))
 (656 48 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (640 640 (:REWRITE AIGNET::LOOKUP-ID-OF-FANIN-COUNT-BIND))
 (640 640 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION-INVERSE))
 (640 640 (:REWRITE AIGNET::LOOKUP-ID-IN-EXTENSION))
 (640 640 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-ID))
 (638 103 (:REWRITE ZP-WHEN-INTEGERP))
 (610 20 (:LINEAR AIGNET::FANIN-ID-LTE-FANIN-COUNT))
 (586 46 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (552 552 (:TYPE-PRESCRIPTION AIGNET::NATP-OF-STYPE-COUNT))
 (483 289 (:REWRITE DEFAULT-<-2))
 (448 16 (:DEFINITION INTEGER-LISTP))
 (446 154 (:REWRITE NFIX-WHEN-NOT-NATP))
 (410 289 (:REWRITE DEFAULT-<-1))
 (408 102 (:REWRITE MEMBER-WHEN-ATOM))
 (367 367 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (367 367 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (367 9 (:REWRITE AIGNET::ID-EVAL-TOGGLE-ADD-TOGGLE-WHEN-GREATER))
 (330 30 (:REWRITE AIGNET::FANIN-COUNT-OF-CDR-LOOKUP-ID))
 (324 324 (:TYPE-PRESCRIPTION BITP))
 (318 53 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (286 286 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (270 10 (:REWRITE AIGNET::FANIN-COUNT-OF-LOOKUP-ID))
 (252 252 (:REWRITE CONSP-OF-NAT-LIST-FIX))
 (240 240 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (240 240 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (210 30 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (208 16 (:REWRITE AIGNET::MEMBER-EQUAL-OF-NAT-LIST-FIX))
 (200 20 (:REWRITE AIGNET::FANIN-COUNT-OF-CDR-STRONG))
 (199 5 (:REWRITE AIGNET::EVAL-XOR-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-GREATER))
 (186 186 (:TYPE-PRESCRIPTION AIGNET-EXTENSION-P))
 (180 180 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (180 90 (:REWRITE NATP-WHEN-GTE-0))
 (180 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (162 54 (:REWRITE BFIX-WHEN-NOT-BITP))
 (162 54 (:REWRITE BFIX-WHEN-BITP))
 (162 54 (:REWRITE BFIX-BITP))
 (162 54 (:REWRITE AIGNET::AIGNET-LITP-IN-EXTENSION-OF-FANIN))
 (149 149 (:REWRITE SUBSETP-MEMBER . 2))
 (149 149 (:REWRITE SUBSETP-MEMBER . 1))
 (140 10 (:LINEAR AIGNET::FANIN-COUNT-OF-CDR-LOOKUP-BOUND-BY-ID))
 (130 10 (:REWRITE AIGNET::AIGNET-EXTENSION-P-CDR))
 (128 128 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (128 32 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (128 16 (:REWRITE NFIX-POSITIVE-TO-NON-ZP))
 (120 10 (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (119 72 (:REWRITE DEFAULT-+-2))
 (117 117 (:REWRITE SUBSETP-MEMBER . 4))
 (117 117 (:REWRITE SUBSETP-MEMBER . 3))
 (117 117 (:REWRITE INTERSECTP-MEMBER . 3))
 (117 117 (:REWRITE INTERSECTP-MEMBER . 2))
 (111 111 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-AIGNET-IDP))
 (108 108 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (108 54 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (108 54 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (106 106 (:TYPE-PRESCRIPTION NAT-LISTP))
 (106 106 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (92 92 (:REWRITE AIGNET::AIGNET-LEVELS-CORRECT-UP-TO-IMPLIES))
 (92 46 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (92 46 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-INVERSE))
 (90 90 (:REWRITE NATP-WHEN-INTEGERP))
 (90 90 (:LINEAR LISTPOS-COMPLETE))
 (81 81 (:REWRITE AIGNET::AIGNET-IDP-IN-EXTENSION))
 (72 72 (:REWRITE DEFAULT-+-1))
 (64 64 (:REWRITE AIGNET::LOOKUP-ID-AIGNET-EXTENSION-P))
 (54 54 (:REWRITE INEQUALITY-WITH-NFIX-HYP-1))
 (54 54 (:REWRITE BFIX-WHEN-NOT-1))
 (53 53 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION AIGNET::CTYPE-FIX))
 (49 49 (:TYPE-PRESCRIPTION ZP))
 (48 16 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (46 46 (:REWRITE NTH-WHEN-PREFIXP))
 (46 46 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (46 46 (:LINEAR AIGNET::STYPE-COUNT-CDR-WHEN-AIGNET-EXTENSION-P))
 (46 46 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (25 25 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 (20 20 (:REWRITE AIGNET::AIGNET-EXTENSION-P-TRANSITIVE-RW))
 (20 20 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (20 20 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 (10 10 (:REWRITE AIGNET::BOUND-WHEN-AIGNET-IDP))
 (10 10 (:REWRITE AIGNET::AIGNET-EXTENSION-P-SELF))
 (10 10 (:LINEAR AIGNET::FANIN-COUNT-CDR-WHEN-AIGNET-EXTENSION-STRONG))
 (5 5 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 )
(AIGNET::ID-EVAL-TOGGLE-ADD-TOGGLE-WHEN-LEVEL-GREATER)
(AIGNET::LIT-EVAL-TOGGLE-ADD-TOGGLE-WHEN-LEVEL-GREATER)
(AIGNET::EVAL-AND-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-LEVEL-GREATER)
(AIGNET::EVAL-XOR-OF-LITS-TOGGLE-ADD-TOGGLE-WHEN-LEVEL-GREATER)
(AIGNET::OUTPUT-EVAL-TOGGLE
 (20 11 (:REWRITE DEFAULT-<-2))
 (20 4 (:DEFINITION LEN))
 (16 11 (:REWRITE DEFAULT-<-1))
 (14 2 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (13 2 (:REWRITE AIGNET::LOOKUP-STYPE-OUT-OF-BOUNDS))
 (10 10 (:REWRITE-QUOTED-CONSTANT AIGNET::STYPE-FIX-UNDER-STYPE-EQUIV))
 (9 9 (:REWRITE AIGNET::STYPE-COUNT-OF-ATOM))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (4 4 (:LINEAR AIGNET::STYPE-COUNT-WHEN-AIGNET-EXTENSION))
 (4 4 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (4 4 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (4 4 (:LINEAR LEN-WHEN-PREFIXP))
 (4 4 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-STYPE-COUNT-GTE))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE AIGNET::LOOKUP-STYPE-OF-STYPE-COUNT-MATCH))
 (2 2 (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION-INVERSE))
 (2 2 (:REWRITE AIGNET::LOOKUP-STYPE-IN-EXTENSION))
 (2 2 (:REWRITE AIGNET::BIT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-WHEN-COUNTS-SAME))
 (2 2 (:REWRITE AIGNET::AIGNET-EXTENSION-SIMPLIFY-LOOKUP-STYPE-INVERSE))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE AIGNET::NODE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1 1 (:REWRITE NFIX-WHEN-NATP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE AIGNET::FANIN-COUNT-OF-ATOM))
 (1 1 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COND-COMPONENT-REWRITES))
 (1 1 (:REWRITE SATLINK::EQUAL-OF-LIT-NEGATE-COMPONENT-REWRITES))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-SUFFIX-INVERSE))
 (1 1 (:REWRITE AIGNET::AIGNET-NODES-OK-OF-EXTENSION))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION-BIND-INVERSE))
 (1 1 (:LINEAR AIGNET::FANIN-COUNT-WHEN-AIGNET-EXTENSION))
 (1 1 (:LINEAR AIGNET::AIGNET-EXTENSION-IMPLIES-FANIN-COUNT-GTE))
 )
(AIGNET::NXST-EVAL-TOGGLE)
