(VL::VL-PARSE-CONFIG-DECLARATION-AUX-FN
 (893 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (792 147 (:REWRITE LEN-WHEN-ATOM))
 (716 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (604 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (505 17 (:REWRITE VL::NTH-WHEN-TOO-BIG))
 (488 12 (:REWRITE VL::NATP-WHEN-POSP))
 (400 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (350 4 (:REWRITE NATP-POSP))
 (298 298 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (292 292 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (282 28 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (239 12 (:REWRITE NTH-WITH-LARGE-INDEX))
 (235 4 (:REWRITE VL::VL-TOKENLIST-P-WHEN-NOT-CONSP))
 (197 12 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (179 8 (:REWRITE LEN-WHEN-PREFIXP))
 (162 9 (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
 (142 12 (:REWRITE NATP-RW))
 (115 115 (:REWRITE DEFAULT-CDR))
 (115 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (102 6 (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (80 80 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (80 80 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (80 80 (:LINEAR LEN-WHEN-PREFIXP))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (80 4 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (68 4 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (64 4 (:REWRITE POSP-RW))
 (63 6 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (62 62 (:REWRITE CONSP-BY-LEN))
 (60 3 (:REWRITE VL::NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (59 59 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (59 17 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (59 12 (:REWRITE NTH-WHEN-ATOM))
 (59 12 (:REWRITE VL::NTH-OF-ATOM))
 (58 11 (:REWRITE DEFAULT-CAR))
 (57 29 (:REWRITE DEFAULT-<-2))
 (57 6 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (56 4 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (54 8 (:REWRITE VL::INTEGERP-WHEN-NATP))
 (54 3 (:REWRITE VL::POSP-OF-CAR-WHEN-POS-LISTP))
 (52 10 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (52 4 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (48 4 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (44 44 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (44 44 (:LINEAR INDEX-OF-<-LEN))
 (44 18 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (44 4 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (40 40 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (37 29 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (32 25 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (32 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 9 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (29 29 (:META CANCEL_PLUS-LESSP-CORRECT))
 (29 4 (:REWRITE VL::VL-TOKENLIST-P-OF-CAR-WHEN-VL-TOKENLISTLIST-P))
 (28 4 (:REWRITE |(< 0 (len x))|))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (24 24 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (24 24 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (24 6 (:REWRITE VL::POS-LISTP-WHEN-NOT-CONSP))
 (24 6 (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP))
 (24 6 (:REWRITE MEMBER-WHEN-ATOM))
 (24 6 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (24 4 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (23 23 (:TYPE-PRESCRIPTION PREFIXP))
 (22 22 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (22 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-EXTINTTOKEN-P))
 (21 4 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (21 4 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (20 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (20 2 (:REWRITE VL::VL-IDTOKEN-P-WHEN-WRONG-TAG))
 (18 18 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (18 18 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (18 3 (:REWRITE VL::POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (18 3 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (18 1 (:REWRITE VL::VL-EXTINTTOKEN-P-WHEN-TOKEN-OF-TYPE-EXTINTTOKEN))
 (17 17 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (17 4 (:REWRITE VL::VL-TOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLIST-P))
 (16 16 (:TYPE-PRESCRIPTION POSP))
 (16 16 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (16 8 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (16 7 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (16 4 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (13 13 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:REWRITE VL::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE NTH-WHEN-ZP))
 (12 12 (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (12 12 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (11 11 (:TYPE-PRESCRIPTION SUBLISTP))
 (11 11 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (9 4 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-NOT-CONSP))
 (9 4 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (9 4 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (9 4 (:REWRITE ALISTP-WHEN-ATOM))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-TIMETOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-SYSIDTOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-REALTOKEN-P))
 (9 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-INTTOKEN-P))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (8 8 (:TYPE-PRESCRIPTION ALISTP))
 (8 8 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::VL-TOKENLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::VL-TOKENLIST-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLISTLIST-P))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (8 8 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (8 8 (:REWRITE VL::SYMBOL-LISTP-OF-ALIST-VALS-OF-VL-FULL-KEYWORD-TABLE))
 (8 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (8 8 (:REWRITE VL::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (8 8 (:REWRITE NTH-WHEN-PREFIXP))
 (8 8 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (8 4 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (8 4 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (8 2 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (7 7 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SUBSETP-MEMBER . 4))
 (6 6 (:REWRITE SUBSETP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 3))
 (6 6 (:REWRITE INTERSECTP-MEMBER . 2))
 (6 6 (:REWRITE SET::IN-SET))
 (5 1 (:REWRITE VL::VL-TIMETOKEN-P-WHEN-TOKEN-OF-TYPE-TIMETOKEN))
 (5 1 (:REWRITE VL::VL-SYSIDTOKEN-P-WHEN-TOKEN-OF-TYPE-SYSIDTOKEN))
 (5 1 (:REWRITE VL::VL-REALTOKEN-P-WHEN-TOKEN-OF-TYPE-REALTOKEN))
 (5 1 (:REWRITE VL::VL-INTTOKEN-P-WHEN-TOKEN-OF-TYPE-INTTOKEN))
 (4 4 (:REWRITE VL::VL-IDTOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-IDTOKEN-LIST-P))
 (4 4 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (4 4 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (4 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (2 1 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (1 1 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-AUX-FAILS-GRACEFULLY
 (804 7 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (584 5 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (546 273 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (344 40 (:REWRITE LEN-WHEN-ATOM))
 (323 15 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (310 15 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (105 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (105 10 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (100 5 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (100 5 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (100 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (100 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (98 7 (:REWRITE LEN-WHEN-PREFIXP))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (92 92 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (92 46 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (46 46 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (46 46 (:REWRITE CONSP-BY-LEN))
 (30 30 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (27 27 (:TYPE-PRESCRIPTION PREFIXP))
 (15 15 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (14 7 (:REWRITE DEFAULT-<-1))
 (12 12 (:TYPE-PRESCRIPTION SUBLISTP))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (11 7 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (10 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (7 7 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (5 5 (:REWRITE SUBLISTP-COMPLETE))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-WARNING-P-OF-VL-PARSE-CONFIG-DECLARATION-AUX
 (654 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (476 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (412 206 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (304 38 (:REWRITE LEN-WHEN-ATOM))
 (268 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (256 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (82 8 (:REWRITE LEN-WHEN-PREFIXP))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (76 38 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (38 38 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (38 38 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (38 38 (:REWRITE CONSP-BY-LEN))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 22 (:TYPE-PRESCRIPTION PREFIXP))
 (16 8 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (12 8 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SUBLISTP))
 (10 10 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (10 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-AUX-RESULT
 (654 8 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (476 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (304 38 (:REWRITE LEN-WHEN-ATOM))
 (268 12 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (256 12 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (84 84 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (84 42 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (84 8 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (82 8 (:REWRITE LEN-WHEN-PREFIXP))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (80 4 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (76 76 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (42 42 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (42 42 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (42 42 (:REWRITE CONSP-BY-LEN))
 (38 10 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (24 24 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 22 (:TYPE-PRESCRIPTION PREFIXP))
 (16 8 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (12 12 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (12 12 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (12 12 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (12 12 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (12 8 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SUBLISTP))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 8 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (8 8 (:REWRITE VL::VL-MATCH-ANY-FN-COUNT-STRONG-ON-VALUE))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 6 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (6 6 (:LINEAR INDEX-OF-<-LEN))
 (6 6 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SET::IN-SET))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-AUX-COUNT-STRONG
 (3401 36 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2627 18 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (1779 164 (:REWRITE LEN-WHEN-ATOM))
 (1640 59 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (1364 59 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (594 36 (:REWRITE LEN-WHEN-PREFIXP))
 (489 33 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (432 33 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (416 416 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (416 208 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (380 380 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (360 18 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (341 18 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (324 18 (:REWRITE VL::VL-MATCH-UNDER-IFF))
 (292 26 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (235 26 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (208 208 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (208 208 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (208 208 (:REWRITE CONSP-BY-LEN))
 (127 127 (:TYPE-PRESCRIPTION PREFIXP))
 (118 118 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (72 72 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (72 72 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (72 72 (:LINEAR LEN-WHEN-PREFIXP))
 (63 36 (:REWRITE DEFAULT-<-2))
 (63 36 (:REWRITE DEFAULT-<-1))
 (59 59 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (59 59 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (59 59 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (59 59 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (59 59 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (53 53 (:TYPE-PRESCRIPTION SUBLISTP))
 (43 43 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (43 43 (:LINEAR INDEX-OF-<-LEN))
 (39 39 (:META CANCEL_PLUS-LESSP-CORRECT))
 (36 36 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (26 26 (:TYPE-PRESCRIPTION LIST-EQUIV))
 (18 18 (:REWRITE SUBLISTP-COMPLETE))
 (12 6 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-FN
 (1400 30 (:REWRITE VL::NATP-WHEN-POSP))
 (1321 41 (:REWRITE VL::NTH-WHEN-TOO-BIG))
 (1022 10 (:REWRITE NATP-POSP))
 (912 456 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (762 76 (:LINEAR VL::LEN-OF-CDR-STRONG))
 (740 263 (:REWRITE LEN-WHEN-ATOM))
 (641 30 (:REWRITE NTH-WITH-LARGE-INDEX))
 (565 10 (:REWRITE VL::VL-TOKENLIST-P-WHEN-NOT-CONSP))
 (527 30 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (504 504 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (504 504 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (486 27 (:REWRITE VL::NATP-OF-CAR-WHEN-NAT-LISTP))
 (456 456 (:TYPE-PRESCRIPTION ATOM))
 (412 30 (:REWRITE NATP-RW))
 (347 4 (:REWRITE VL::STRINGP-WHEN-TRUE-LISTP))
 (312 312 (:REWRITE DEFAULT-CDR))
 (306 18 (:REWRITE VL::NAT-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-NAT-LISTP))
 (297 47 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (265 10 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (243 13 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (208 13 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (206 11 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (189 18 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP))
 (180 9 (:REWRITE VL::NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (180 9 (:LINEAR LOWER-BOUND-OF-CAR-WHEN-NAT-LISTP))
 (174 13 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (171 18 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (170 170 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (170 170 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (170 170 (:LINEAR LEN-WHEN-PREFIXP))
 (170 13 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (166 10 (:REWRITE POSP-RW))
 (162 9 (:REWRITE VL::POSP-OF-CAR-WHEN-POS-LISTP))
 (153 45 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (149 30 (:REWRITE NTH-WHEN-ATOM))
 (149 30 (:REWRITE VL::NTH-OF-ATOM))
 (148 29 (:REWRITE DEFAULT-CAR))
 (138 20 (:REWRITE VL::INTEGERP-WHEN-NATP))
 (135 27 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (130 10 (:REWRITE OMAP::ALISTP-WHEN-MAPP))
 (118 13 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (114 57 (:REWRITE DEFAULT-<-2))
 (100 73 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (90 90 (:REWRITE NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (90 27 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (85 85 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (85 85 (:LINEAR INDEX-OF-<-LEN))
 (85 85 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (73 73 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (72 18 (:REWRITE VL::POS-LISTP-WHEN-NOT-CONSP))
 (72 18 (:REWRITE VL::NAT-LISTP-WHEN-NOT-CONSP))
 (72 18 (:REWRITE MEMBER-WHEN-ATOM))
 (72 18 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (70 70 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (70 10 (:REWRITE |(< 0 (len x))|))
 (66 33 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (66 33 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (65 10 (:REWRITE VL::VL-TOKENLIST-P-OF-CAR-WHEN-VL-TOKENLISTLIST-P))
 (60 60 (:REWRITE VL::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (60 60 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (60 13 (:REWRITE VL::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (60 10 (:REWRITE VL::CONSP-OF-CAR-WHEN-VL-COMMENTMAP-P))
 (57 57 (:REWRITE DEFAULT-<-1))
 (57 57 (:META CANCEL_PLUS-LESSP-CORRECT))
 (57 3 (:REWRITE VL::VL-IDTOKEN-P-WHEN-WRONG-TAG))
 (54 9 (:REWRITE VL::POS-LISTP-OF-CDR-WHEN-POS-LISTP))
 (54 9 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (52 26 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (50 10 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (50 10 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (47 47 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (47 47 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (45 45 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (45 10 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (45 10 (:REWRITE VL::ALISTP-WHEN-ALL-HAVE-LEN))
 (44 20 (:REWRITE VL::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (42 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-EXTINTTOKEN-P))
 (40 40 (:TYPE-PRESCRIPTION POSP))
 (40 40 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (39 13 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (36 36 (:REWRITE VL::POS-LISTP-WHEN-SUBSETP-EQUAL))
 (36 36 (:REWRITE VL::NAT-LISTP-WHEN-SUBSETP-EQUAL))
 (36 36 (:REWRITE INTEGER-LISTP-WHEN-SUBSETP-EQUAL))
 (36 2 (:REWRITE VL::VL-EXTINTTOKEN-P-WHEN-TOKEN-OF-TYPE-EXTINTTOKEN))
 (34 34 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (33 33 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (33 33 (:REWRITE SET::IN-SET))
 (33 33 (:REWRITE CONSP-BY-LEN))
 (31 31 (:REWRITE FN-CHECK-DEF-FORMALS))
 (30 30 (:REWRITE NTH-WHEN-ZP))
 (30 13 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (30 4 (:REWRITE VL::VL-TOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLIST-P))
 (29 29 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (26 26 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (26 26 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (26 26 (:REWRITE VL::SYMBOL-LISTP-OF-ALIST-VALS-OF-VL-FULL-KEYWORD-TABLE))
 (26 26 (:REWRITE VL::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (26 26 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (26 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (24 24 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (21 17 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (20 20 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (20 20 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (20 20 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (20 20 (:TYPE-PRESCRIPTION VL::ALL-HAVE-LEN))
 (20 20 (:TYPE-PRESCRIPTION ALISTP))
 (20 20 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::VL-TOKENLIST-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE VL::VL-TOKENLIST-P-WHEN-MEMBER-EQUAL-OF-VL-TOKENLISTLIST-P))
 (20 20 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-SUBSETP-EQUAL))
 (20 20 (:REWRITE SUBSETP-MEMBER . 2))
 (20 20 (:REWRITE SUBSETP-MEMBER . 1))
 (20 20 (:REWRITE VL::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (20 20 (:REWRITE NTH-WHEN-PREFIXP))
 (20 20 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (20 10 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (20 10 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (20 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-IDTOKEN-P))
 (19 19 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (19 13 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 3))
 (18 18 (:REWRITE INTERSECTP-MEMBER . 2))
 (17 13 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (17 13 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-TIMETOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-SYSIDTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-STRINGTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-REALTOKEN-P))
 (16 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-INTTOKEN-P))
 (15 10 (:REWRITE VL::VL-TOKENLISTLIST-P-WHEN-NOT-CONSP))
 (15 10 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (15 10 (:REWRITE VL::ALL-HAVE-LEN-WHEN-NOT-CONSP))
 (15 10 (:REWRITE ALISTP-WHEN-ATOM))
 (13 13 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (13 13 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (13 13 (:REWRITE VL::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (13 13 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (13 13 (:REWRITE VL::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (10 10 (:REWRITE VL::VL-IDTOKEN-P-WHEN-MEMBER-EQUAL-OF-VL-IDTOKEN-LIST-P))
 (10 10 (:REWRITE VL::VL-COMMENTMAP-P-WHEN-NOT-CONSP))
 (10 2 (:REWRITE VL::VL-TIMETOKEN-P-WHEN-TOKEN-OF-TYPE-TIMETOKEN))
 (10 2 (:REWRITE VL::VL-SYSIDTOKEN-P-WHEN-TOKEN-OF-TYPE-SYSIDTOKEN))
 (10 2 (:REWRITE VL::VL-STRINGTOKEN-P-WHEN-TOKEN-OF-TYPE-STRINGTOKEN))
 (10 2 (:REWRITE VL::VL-REALTOKEN-P-WHEN-TOKEN-OF-TYPE-REALTOKEN))
 (10 2 (:REWRITE VL::VL-INTTOKEN-P-WHEN-TOKEN-OF-TYPE-INTTOKEN))
 (8 8 (:REWRITE VL::VL-PARSE-CONFIG-DECLARATION-AUX-FAILS-GRACEFULLY))
 (8 8 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (7 7 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (6 2 (:REWRITE VL::VL-TOKEN-P-WHEN-VL-PLAINTOKEN-P))
 (4 4 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-PLAINTOKEN-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-FAILS-GRACEFULLY
 (246 123 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (118 59 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (96 48 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (71 11 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (59 59 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (48 48 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (42 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-WARNINGLIST-FIX-UNDER-VL-WARNINGLIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-COMMENTMAP-FIX-UNDER-VL-COMMENTMAP-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 )
(VL::VL-WARNING-P-OF-VL-PARSE-CONFIG-DECLARATION
 (42 6 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (42 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (30 15 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (24 12 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (15 15 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?$INLINE))
 (12 12 (:TYPE-PRESCRIPTION ATOM))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE-QUOTED-CONSTANT VL::VL-WARNINGLIST-FIX-UNDER-VL-WARNINGLIST-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT VL::VL-COMMENTMAP-FIX-UNDER-VL-COMMENTMAP-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (6 6 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (6 3 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (3 3 (:REWRITE VL::VL-PARSE-CONFIG-DECLARATION-AUX-FAILS-GRACEFULLY))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE VL::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-RESULT
 (80 4 (:REWRITE VL::VL-ATTS-P-WHEN-NOT-CONSP))
 (66 33 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (33 33 (:TYPE-PRESCRIPTION ATOM))
 (17 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (8 4 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::VL-WARNINGLIST-FIX-UNDER-VL-WARNINGLIST-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::VL-COMMENTMAP-FIX-UNDER-VL-COMMENTMAP-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE VL::VL-CONFIG-P-WHEN-MEMBER-EQUAL-OF-VL-CONFIGLIST-P))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(VL::VL-PARSE-CONFIG-DECLARATION-COUNT-STRONG
 (1578 96 (:REWRITE LEN-WHEN-ATOM))
 (1278 11 (:REWRITE LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (1102 4 (:REWRITE SUBLISTP-WHEN-PREFIXP))
 (955 15 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (565 15 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (322 11 (:REWRITE LEN-WHEN-PREFIXP))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (204 204 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (204 102 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (146 13 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (146 13 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (102 102 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEFINES-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (102 102 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (102 102 (:REWRITE CONSP-BY-LEN))
 (100 50 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-ENDINFO->NAME))
 (98 49 (:TYPE-PRESCRIPTION VL::RETURN-TYPE-OF-VL-IDTOKEN->NAME))
 (92 46 (:TYPE-PRESCRIPTION VL::VL-IS-TOKEN?-FN-WHEN-ATOM-OF-TOKENS))
 (80 20 (:REWRITE VL::VL-MATCH-TOKEN-UNDER-IFF))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-RIGHT))
 (80 4 (:REWRITE SUBLISTP-WHEN-ATOM-LEFT))
 (70 10 (:REWRITE VL::VL-MATCH-TOKEN-FAILS-GRACEFULLY))
 (64 64 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (64 64 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (64 64 (:LINEAR LEN-WHEN-PREFIXP))
 (50 50 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ENDINFO-P))
 (49 49 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (46 46 (:TYPE-PRESCRIPTION ATOM))
 (42 3 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (41 41 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (41 41 (:LINEAR INDEX-OF-<-LEN))
 (39 39 (:TYPE-PRESCRIPTION PREFIXP))
 (32 32 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (30 30 (:REWRITE VL::PREFIXP-WHEN-MEMBER-EQUAL-OF-PREFIX-OF-EACHP))
 (22 11 (:REWRITE DEFAULT-<-2))
 (22 11 (:REWRITE DEFAULT-<-1))
 (21 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (21 2 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 (15 15 (:TYPE-PRESCRIPTION SUBLISTP))
 (15 15 (:REWRITE VL::TRANSITIVITY-OF-PREFIXP))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (15 15 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (15 15 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (11 11 (:META CANCEL_PLUS-LESSP-CORRECT))
 (9 9 (:REWRITE-QUOTED-CONSTANT VL::VL-WARNINGLIST-FIX-UNDER-VL-WARNINGLIST-EQUIV))
 (9 9 (:REWRITE-QUOTED-CONSTANT VL::VL-COMMENTMAP-FIX-UNDER-VL-COMMENTMAP-EQUIV))
 (9 9 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (9 9 (:REWRITE-QUOTED-CONSTANT VL::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5 5 (:REWRITE VL::VL-PARSE-CONFIG-DECLARATION-AUX-FAILS-GRACEFULLY))
 (4 4 (:REWRITE SUBLISTP-COMPLETE))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION LIST-EQUIV))
 )
