(YUL::FUNINFO-NOFUNP)
(YUL::BOOLEANP-OF-FUNINFO-NOFUNP)
(YUL::BLOCK-NOFUNP-OF-FUNINFO->BODY)
(YUL::FUNINFO-NOFUNP-OF-FUNINFO-FIX-FUNINFO)
(YUL::FUNINFO-NOFUNP-FUNINFO-EQUIV-CONGRUENCE-ON-FUNINFO)
(YUL::FUNINFO-NOFUNP-OF-FUNINFO-FOR-FUNDEF
 (4 4 (:REWRITE YUL::FUNDEF-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNDEF-LIST-NOFUNP))
 )
(YUL::FUNSCOPE-NOFUNP
 (3 3 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (1 1 (:TYPE-PRESCRIPTION OMAP::HEAD-VALUE-WHEN-EMPTY))
 )
(YUL::BOOLEANP-OF-FUNSCOPE-NOFUNP)
(YUL::FUNINFO-NOFUNP-OF-CDR-OF-IN-WHEN-FUNSCOPE-NOFUNP
 (212 206 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (86 20 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (64 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (62 17 (:REWRITE DEFAULT-CDR))
 (60 60 (:REWRITE YUL::FUNSCOPEP-WHEN-MEMBER-EQUAL-OF-FUNENVP))
 (57 27 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (42 2 (:DEFINITION TRUE-LISTP))
 (30 6 (:REWRITE YUL::MAPP-WHEN-LSTATEP))
 (22 6 (:REWRITE YUL::MAPP-WHEN-FUNSCOPEP))
 (21 7 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (20 20 (:TYPE-PRESCRIPTION YUL::LSTATEP))
 (20 20 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (18 18 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (12 4 (:REWRITE YUL::LSTATEP-OF-TAIL))
 (10 2 (:REWRITE YUL::FUNSCOPEP-OF-UPDATE))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE YUL::FUNSCOPEP-OF-TAIL))
 (8 4 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (8 4 (:REWRITE YUL::SETP-WHEN-MODE-SETP))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (8 4 (:REWRITE YUL::SETP-WHEN-IDENTIFIER-SETP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 4 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (4 4 (:TYPE-PRESCRIPTION YUL::MODE-SETP))
 (4 4 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (4 4 (:TYPE-PRESCRIPTION YUL::IDENTIFIER-SETP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (4 4 (:REWRITE TRUE-LISTP-WHEN-DAB-DIGIT-LISTP))
 (4 4 (:REWRITE SET::IN-SET))
 )
(YUL::FUNSCOPE-NOFUNP-OF-UPDATE
 (1941 1702 (:REWRITE DEFAULT-CAR))
 (1565 242 (:REWRITE YUL::IDENTIFIERP-OF-CAAR-WHEN-IDENTIFIER-IDENTIFIER-ALISTP))
 (1348 1129 (:REWRITE DEFAULT-CDR))
 (1079 257 (:REWRITE YUL::IDENTIFIERP-OF-CAR-WHEN-IDENTIFIER-LISTP))
 (939 749 (:REWRITE <<-TRANSITIVE))
 (736 736 (:REWRITE YUL::FUNSCOPEP-WHEN-MEMBER-EQUAL-OF-FUNENVP))
 (671 27 (:REWRITE YUL::FUNSCOPEP-OF-UPDATE))
 (654 654 (:REWRITE YUL::IDENTIFIERP-WHEN-MEMBER-EQUAL-OF-IDENTIFIER-LISTP))
 (542 183 (:REWRITE YUL::MAPP-WHEN-LSTATEP))
 (525 72 (:REWRITE YUL::IDENTIFIER-IDENTIFIER-ALISTP-OF-CDR-WHEN-IDENTIFIER-IDENTIFIER-ALISTP))
 (426 426 (:REWRITE YUL::IDENTIFIER-IDENTIFIER-ALISTP-WHEN-SUBSETP-EQUAL))
 (408 47 (:REWRITE YUL::FUNSCOPEP-OF-TAIL))
 (383 8 (:REWRITE OMAP::WEAK-UPDATE-INDUCTION-HELPER-1))
 (366 344 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (336 336 (:TYPE-PRESCRIPTION YUL::LSTATEP))
 (330 330 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-LSTATEP-BINDS-FREE-X))
 (330 330 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-FUNSCOPEP-BINDS-FREE-X))
 (327 327 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (327 327 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-IDENTIFIER-IDENTIFIER-MAPP-BINDS-FREE-X))
 (312 312 (:REWRITE YUL::IDENTIFIER-LISTP-WHEN-SUBSETP-EQUAL))
 (295 8 (:REWRITE OMAP::TAIL-OF-UPDATE-<<-REV))
 (284 278 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (258 194 (:REWRITE OMAP::MFIX-WHEN-EMPTY))
 (228 213 (:REWRITE YUL::IDENTIFIER-IDENTIFIER-ALISTP-WHEN-NOT-CONSP))
 (203 66 (:TYPE-PRESCRIPTION OMAP::IN-WHEN-EMPTY))
 (179 61 (:REWRITE YUL::MAPP-WHEN-IDENTIFIER-IDENTIFIER-MAPP))
 (156 156 (:REWRITE YUL::IDENTIFIER-LISTP-WHEN-NOT-CONSP))
 (141 22 (:REWRITE OMAP::IN-WHEN-IN-TAIL))
 (137 8 (:REWRITE OMAP::WEAK-UPDATE-INDUCTION-HELPER-3))
 (121 8 (:REWRITE OMAP::WEAK-UPDATE-INDUCTION-HELPER-2))
 (118 118 (:TYPE-PRESCRIPTION YUL::IDENTIFIER-IDENTIFIER-MAPP))
 (114 74 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (111 61 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (78 16 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (69 23 (:REWRITE YUL::LSTATEP-OF-TAIL))
 (66 66 (:TYPE-PRESCRIPTION OMAP::IN))
 (58 8 (:REWRITE OMAP::TAIL-OF-UPDATE-<<))
 (50 22 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (46 8 (:REWRITE OMAP::TAIL-OF-UPDATE-EQUAL))
 (34 33 (:TYPE-PRESCRIPTION OMAP::HEAD-KEY-WHEN-EMPTY))
 (24 8 (:REWRITE OMAP::TAIL-OF-UPDATE-EMPTY))
 (17 17 (:REWRITE <<-IRREFLEXIVE))
 (4 4 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 )
(YUL::FUNSCOPE-NOFUNP-OF-FUNSCOPE-FIX-FUNSCOPE
 (32 32 (:REWRITE YUL::FUNSCOPEP-WHEN-MEMBER-EQUAL-OF-FUNENVP))
 (24 10 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (7 7 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (6 1 (:REWRITE YUL::MAPP-WHEN-LSTATEP))
 (5 1 (:REWRITE YUL::MAPP-WHEN-FUNSCOPEP))
 (4 4 (:TYPE-PRESCRIPTION YUL::LSTATEP))
 (3 1 (:REWRITE YUL::LSTATEP-OF-TAIL))
 (2 2 (:TYPE-PRESCRIPTION OMAP::TAIL-WHEN-EMPTY))
 (2 2 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 )
(YUL::FUNSCOPE-NOFUNP-FUNSCOPE-EQUIV-CONGRUENCE-ON-FUNSCOPE)
(YUL::FUNSCOPE-FUNP-OF-FUNSCOPE-FOR-FUNDEFS
 (192 4 (:DEFINITION YUL::FUNSCOPE-NOFUNP))
 (152 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (54 28 (:REWRITE YUL::FUNDEF-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNDEF-LIST-NOFUNP))
 (46 40 (:REWRITE YUL::FUNDEF-LIST-NOFUNP-WHEN-SUBSETP-EQUAL))
 (41 15 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (29 29 (:REWRITE DEFAULT-CAR))
 (28 4 (:REWRITE YUL::MAPP-WHEN-FUNSCOPEP))
 (26 10 (:REWRITE OMAP::UPDATE-WHEN-EMPTY))
 (18 18 (:REWRITE YUL::FUNSCOPEP-WHEN-MEMBER-EQUAL-OF-FUNENVP))
 (15 1 (:DEFINITION MEMBER-EQUAL))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (14 2 (:REWRITE YUL::FUNDEF-LIST-NOFUNP-OF-CDR-WHEN-FUNDEF-LIST-NOFUNP))
 (12 4 (:REWRITE YUL::MAPP-WHEN-LSTATEP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (8 8 (:TYPE-PRESCRIPTION YUL::LSTATEP))
 (6 6 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:REWRITE OMAP::TAIL-WHEN-EMPTY))
 (4 4 (:REWRITE OMAP::HEAD-VALUE-WHEN-EMPTY))
 (3 3 (:REWRITE-QUOTED-CONSTANT YUL::FUNSCOPE-FIX-UNDER-FUNSCOPE-EQUIV))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (3 3 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(YUL::FUNENV-NOFUNP
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE YUL::FUNENVP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(YUL::FUNENV-NOFUNP-OF-CONS)
(YUL::FUNENV-NOFUNP-OF-CDR-WHEN-FUNENV-NOFUNP)
(YUL::FUNENV-NOFUNP-WHEN-NOT-CONSP)
(YUL::FUNSCOPE-NOFUNP-OF-CAR-WHEN-FUNENV-NOFUNP)
(YUL::FUNENV-NOFUNP-OF-APPEND)
(YUL::FUNENV-NOFUNP-OF-LIST-FIX)
(YUL::FUNENV-NOFUNP-OF-SFIX)
(YUL::FUNENV-NOFUNP-OF-INSERT)
(YUL::FUNENV-NOFUNP-OF-DELETE)
(YUL::FUNENV-NOFUNP-OF-MERGESORT)
(YUL::FUNENV-NOFUNP-OF-UNION)
(YUL::FUNENV-NOFUNP-OF-INTERSECT-1)
(YUL::FUNENV-NOFUNP-OF-INTERSECT-2)
(YUL::FUNENV-NOFUNP-OF-DIFFERENCE)
(YUL::FUNENV-NOFUNP-OF-DUPLICATED-MEMBERS)
(YUL::FUNENV-NOFUNP-OF-REV)
(YUL::FUNENV-NOFUNP-OF-RCONS)
(YUL::FUNSCOPE-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNENV-NOFUNP)
(YUL::FUNENV-NOFUNP-WHEN-SUBSETP-EQUAL)
(YUL::FUNENV-NOFUNP-SET-EQUIV-CONGRUENCE)
(YUL::FUNENV-NOFUNP-OF-SET-DIFFERENCE-EQUAL)
(YUL::FUNENV-NOFUNP-OF-INTERSECTION-EQUAL-1)
(YUL::FUNENV-NOFUNP-OF-INTERSECTION-EQUAL-2)
(YUL::FUNENV-NOFUNP-OF-UNION-EQUAL)
(YUL::FUNENV-NOFUNP-OF-TAKE)
(YUL::FUNENV-NOFUNP-OF-REPEAT)
(YUL::FUNSCOPE-NOFUNP-OF-NTH-WHEN-FUNENV-NOFUNP)
(YUL::FUNENV-NOFUNP-OF-UPDATE-NTH)
(YUL::FUNENV-NOFUNP-OF-BUTLAST)
(YUL::FUNENV-NOFUNP-OF-NTHCDR)
(YUL::FUNENV-NOFUNP-OF-LAST)
(YUL::FUNENV-NOFUNP-OF-REMOVE)
(YUL::FUNENV-NOFUNP-OF-REVAPPEND)
(YUL::FUNENV-NOFUNP-OF-FUNENV-FIX-X
 (3881 356 (:REWRITE YUL::FUNENV-NOFUNP-OF-CDR-WHEN-FUNENV-NOFUNP))
 (1217 474 (:REWRITE YUL::FUNSCOPE-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNENV-NOFUNP))
 (511 73 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (457 37 (:REWRITE SUBSETP-CAR-MEMBER))
 (424 92 (:REWRITE YUL::FUNENV-FIX-WHEN-FUNENVP))
 (421 352 (:REWRITE DEFAULT-CDR))
 (410 21 (:DEFINITION MEMBER-EQUAL))
 (249 249 (:REWRITE DEFAULT-CAR))
 (137 137 (:REWRITE SUBSETP-TRANS2))
 (137 137 (:REWRITE SUBSETP-TRANS))
 (128 128 (:REWRITE YUL::FUNENVP-WHEN-SUBSETP-EQUAL))
 (115 112 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (85 85 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (68 64 (:REWRITE YUL::FUNENVP-WHEN-NOT-CONSP))
 (66 11 (:REWRITE YUL::FUNENVP-OF-CDR-WHEN-FUNENVP))
 (37 37 (:REWRITE SUBSETP-MEMBER . 2))
 (37 37 (:REWRITE SUBSETP-MEMBER . 1))
 (19 7 (:DEFINITION ATOM))
 )
(YUL::FUNENV-NOFUNP-FUNENV-EQUIV-CONGRUENCE-ON-X)
(YUL::FUNINFO+FUNENV-NOFUNP)
(YUL::BOOLEANP-OF-FUNINFO+FUNENV-NOFUNP)
(YUL::FUNINFO-NOFUNP-OF-FUNINFO+FUNENV->INFO)
(YUL::FUNENV-NOFUNP-OF-FUNINFO+FUNENV->ENV)
(YUL::FUNINFO+FUNENV-NOFUNP-OF-FUNINFO+FUNENV-FIX-FUNINFOENV
 (32 5 (:REWRITE YUL::FUNENV-NOFUNP-OF-FUNINFO+FUNENV->ENV))
 (21 5 (:REWRITE YUL::FUNINFO-NOFUNP-OF-FUNINFO+FUNENV->INFO))
 (14 5 (:REWRITE YUL::FUNENV-NOFUNP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE YUL::FUNENV-NOFUNP-WHEN-SUBSETP-EQUAL))
 (9 9 (:TYPE-PRESCRIPTION YUL::FUNINFO+FUNENV->ENV$INLINE))
 (3 1 (:REWRITE YUL::FUNINFO+FUNENV-FIX-WHEN-FUNINFO+FUNENV-P))
 (2 2 (:TYPE-PRESCRIPTION YUL::FUNINFO+FUNENV-P))
 )
(YUL::FUNINFO+FUNENV-NOFUNP-FUNINFO+FUNENV-EQUIV-CONGRUENCE-ON-FUNINFOENV)
(YUL::FUNINFO+FUNENV-NOFUNP-OF-FIND-FUN
 (936 17 (:REWRITE YUL::FUNENV-NOFUNP-OF-CDR-WHEN-FUNENV-NOFUNP))
 (644 46 (:REWRITE YUL::IDENTIFIER-FIX-WHEN-IDENTIFIERP))
 (572 26 (:REWRITE OMAP::IN-WHEN-EMPTY))
 (520 26 (:REWRITE YUL::EMPTY-OF-FUNSCOPE-FIX-TO-NOT-FUNSCOPE-OR-EMPTY))
 (446 64 (:REWRITE YUL::FUNSCOPE-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNENV-NOFUNP))
 (364 104 (:REWRITE YUL::FUNSCOPEP-OF-CAR-WHEN-FUNENVP))
 (286 26 (:REWRITE YUL::FUNSCOPE-FIX-WHEN-FUNSCOPEP))
 (230 46 (:REWRITE YUL::IDENTIFIERP-WHEN-IDENTIFIER-OPTIONP))
 (224 15 (:DEFINITION MEMBER-EQUAL))
 (210 210 (:REWRITE YUL::FUNSCOPEP-WHEN-MEMBER-EQUAL-OF-FUNENVP))
 (196 28 (:REWRITE SUBSETP-CAR-MEMBER))
 (138 138 (:TYPE-PRESCRIPTION YUL::IDENTIFIERP))
 (115 88 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (104 104 (:REWRITE YUL::FUNENVP-WHEN-SUBSETP-EQUAL))
 (94 94 (:TYPE-PRESCRIPTION YUL::FUNSCOPE-FIX))
 (92 92 (:TYPE-PRESCRIPTION YUL::IDENTIFIER-OPTIONP))
 (92 92 (:REWRITE YUL::IDENTIFIERP-WHEN-MEMBER-EQUAL-OF-IDENTIFIER-LISTP))
 (92 46 (:REWRITE YUL::IDENTIFIER-OPTIONP-WHEN-IDENTIFIERP))
 (91 88 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (90 90 (:TYPE-PRESCRIPTION YUL::FUNINFO+FUNENV->ENV$INLINE))
 (90 90 (:REWRITE SUBSETP-TRANS2))
 (90 90 (:REWRITE SUBSETP-TRANS))
 (84 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (75 75 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (72 72 (:REWRITE DEFAULT-CDR))
 (71 71 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE YUL::FUNENVP-WHEN-NOT-CONSP))
 (46 46 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-LSTATEP-BINDS-FREE-X))
 (46 46 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-IDENTIFIER-SETP-BINDS-FREE-X))
 (46 46 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-IDENTIFIER-IDENTIFIER-MAPP-BINDS-FREE-X))
 (46 46 (:REWRITE YUL::IDENTIFIERP-WHEN-IN-FUNSCOPEP-BINDS-FREE-X))
 (30 30 (:REWRITE SUBSETP-MEMBER . 2))
 (30 30 (:REWRITE SUBSETP-MEMBER . 1))
 )
(YUL::FUNENV-NOFUNP-OF-ADD-FUNS
 (20 2 (:DEFINITION MEMBER-EQUAL))
 (19 1 (:REWRITE SUBSETP-OF-CONS))
 (16 2 (:REWRITE YUL::FUNSCOPE-NOFUNP-WHEN-MEMBER-EQUAL-OF-FUNENV-NOFUNP))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 4 (:REWRITE YUL::FUNENV-NOFUNP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE YUL::FUNENV-FIX-WHEN-FUNENVP))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:TYPE-PRESCRIPTION YUL::FUNENVP))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (2 2 (:REWRITE YUL::FUNENVP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE YUL::FUNDEF-LIST-NOFUNP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE YUL::FUNENVP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE YUL::FUNDEF-LIST-NOFUNP-WHEN-NOT-CONSP))
 )
