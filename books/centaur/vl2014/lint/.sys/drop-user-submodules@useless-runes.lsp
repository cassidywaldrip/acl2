(VL2014::VL-MODULE-DROP-USER-SUBMODULES
 (101 1 (:DEFINITION SET::MERGESORT))
 (50 2 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (50 1 (:REWRITE SET::INSERT-IDENTITY))
 (48 1 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (37 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (30 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (25 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (24 2 (:REWRITE VL2014::MEMBER-OF-VL-MODINST->MODNAME-IN-VL-MODINSTLIST->MODNAMES))
 (22 11 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (18 9 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (18 1 (:REWRITE VL2014::VL-KEEP-MODINSTS-BY-MODNAME-WHEN-ATOM))
 (18 1 (:REWRITE VL2014::VL-DELETE-MODINSTS-BY-MODNAME-WHEN-ATOM))
 (18 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (18 1 (:REWRITE MEMBER-WHEN-ATOM))
 (14 2 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (14 1 (:REWRITE SUBSETP-CAR-MEMBER))
 (13 2 (:REWRITE VL2014::CDR-OF-VL-MODINSTLIST->MODNAMES))
 (10 3 (:REWRITE VL2014::VL-MODINSTLIST->MODNAMES-WHEN-NOT-CONSP))
 (10 2 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (8 8 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (8 4 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (8 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 1 (:REWRITE VL2014::VL-KEEP-MODINSTS-BY-MODNAME-WHEN-ATOM-OF-NAMES))
 (6 1 (:REWRITE VL2014::VL-DELETE-MODINSTS-BY-MODNAME-WHEN-ATOM-OF-NAMES))
 (4 4 (:TYPE-PRESCRIPTION VL2014::STRINGP-OF-VL-MODINST->MODNAME))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (4 4 (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 2 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (4 2 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 1 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (3 1 (:REWRITE VL2014::CAR-OF-VL-MODINSTLIST->MODNAMES))
 (2 2 (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-WARNING-P-WHEN-MEMBER-EQUAL-OF-VL-WARNINGLIST-P))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (1 1 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (1 1 (:REWRITE VL2014::VL-WARNINGLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE LEN-WHEN-ATOM))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL2014::VL-MODULE-P-OF-VL-MODULE-DROP-USER-SUBMODULES)
(VL2014::VL-MODULE-DROP-USER-SUBMODULES-OF-VL-MODULE-FIX-X)
(VL2014::VL-MODULE-DROP-USER-SUBMODULES-VL-MODULE-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULE-DROP-USER-SUBMODULES-OF-STRING-LIST-FIX-NAMES
 (202 2 (:DEFINITION SET::MERGESORT))
 (100 4 (:REWRITE SET::MERGESORT-SET-IDENTITY))
 (100 2 (:REWRITE SET::INSERT-IDENTITY))
 (96 2 (:REWRITE SET::IN-MERGESORT-UNDER-IFF))
 (64 1 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (60 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (48 4 (:REWRITE VL2014::MEMBER-OF-VL-MODINST->MODNAME-IN-VL-MODINSTLIST->MODNAMES))
 (46 7 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (38 19 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (38 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (37 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (36 2 (:REWRITE VL2014::VL-KEEP-MODINSTS-BY-MODNAME-WHEN-ATOM-OF-NAMES))
 (36 2 (:REWRITE VL2014::VL-KEEP-MODINSTS-BY-MODNAME-WHEN-ATOM))
 (36 2 (:REWRITE VL2014::VL-DELETE-MODINSTS-BY-MODNAME-WHEN-ATOM-OF-NAMES))
 (36 2 (:REWRITE VL2014::VL-DELETE-MODINSTS-BY-MODNAME-WHEN-ATOM))
 (34 34 (:TYPE-PRESCRIPTION VL2014::TRUE-LISTP-OF-VL-MODINSTLIST->MODNAMES))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (28 4 (:REWRITE OMAP::MFIX-IMPLIES-MAPP))
 (28 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (26 4 (:REWRITE VL2014::CDR-OF-VL-MODINSTLIST->MODNAMES))
 (20 6 (:REWRITE VL2014::VL-MODINSTLIST->MODNAMES-WHEN-NOT-CONSP))
 (20 4 (:REWRITE OMAP::MAPP-WHEN-NOT-EMPTY))
 (18 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (18 1 (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
 (18 1 (:REWRITE MEMBER-WHEN-ATOM))
 (16 16 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (16 8 (:TYPE-PRESCRIPTION OMAP::MFIX))
 (16 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (11 2 (:REWRITE VL2014::VL-MODULE-FIX-WHEN-VL-MODULE-P))
 (8 8 (:TYPE-PRESCRIPTION VL2014::STRINGP-OF-VL-MODINST->MODNAME))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:TYPE-PRESCRIPTION OMAP::EMPTY))
 (8 8 (:REWRITE-QUOTED-CONSTANT SYMBOL-FIX-UNDER-SYMBOL-EQUIV))
 (8 8 (:REWRITE-QUOTED-CONSTANT VL2014::MAYBE-STRING-FIX-UNDER-MAYBE-STRING-EQUIV))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE OMAP::MFIX-WHEN-MAPP))
 (8 4 (:REWRITE OMAP::MAPP-NON-NIL-IMPLIES-NON-EMPTY))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (6 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (6 2 (:REWRITE VL2014::CAR-OF-VL-MODINSTLIST->MODNAMES))
 (5 1 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (3 3 (:TYPE-PRESCRIPTION VL2014::VL-MODULE-P))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (2 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-MEMBER-EQUAL-OF-VL-MODULELIST-P))
 (2 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:REWRITE LEN-WHEN-ATOM))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 )
(VL2014::VL-MODULE-DROP-USER-SUBMODULES-STRING-LIST-EQUIV-CONGRUENCE-ON-NAMES)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-EXEC)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-NREV)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-P-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX
 (32 1 (:REWRITE SUBSETP-OF-CONS))
 (18 6 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (16 2 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (5 2 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (1 1 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (1 1 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE CAR-WHEN-ALL-EQUALP))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-VL-MODULELIST-FIX-X
 (77 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (44 12 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (22 22 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (22 11 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (20 20 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (18 3 (:REWRITE VL2014::VL-MODULELIST-P-OF-CDR-WHEN-VL-MODULELIST-P))
 (14 14 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (14 7 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (14 7 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (11 11 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (11 11 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (11 11 (:REWRITE CONSP-BY-LEN))
 (7 7 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (7 7 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (7 7 (:REWRITE SET::IN-SET))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 4 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-VL-MODULELIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-STRING-LIST-FIX-NAMES
 (128 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (74 2 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (36 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (36 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
 (36 2 (:REWRITE MEMBER-WHEN-ATOM))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (14 7 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (11 1 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (8 2 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (7 7 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (7 7 (:REWRITE CONSP-BY-LEN))
 (6 6 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (4 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-STRING-LIST-EQUIV-CONGRUENCE-ON-NAMES)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-NIL-PRESERVINGP-LEMMA)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-UPDATE-NTH
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-REVAPPEND)
(VL2014::NTHCDR-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::NTH-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-NREV-REMOVAL
 (220 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (156 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (57 3 (:REWRITE |(equal 0 (len x))|))
 (54 3 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (54 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (54 3 (:REWRITE LEN-WHEN-ATOM))
 (42 3 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (39 3 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (36 3 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (34 17 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (17 17 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (17 17 (:REWRITE CONSP-BY-LEN))
 (12 3 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (6 6 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 3 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (6 3 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (3 3 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (3 3 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (3 3 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (3 3 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (3 3 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE FN-CHECK-DEF-FORMALS))
 (3 3 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (3 3 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-EXEC-REMOVAL
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (10 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (5 5 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (5 5 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-TAKE)
(VL2014::SET-EQUIV-CONGRUENCE-OVER-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::SUBSETP-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX-WHEN-SUBSETP)
(VL2014::MEMBER-OF-VL-MODULE-DROP-USER-SUBMODULES-IN-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-REV)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-LIST-FIX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-APPEND)
(VL2014::CDR-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::CAR-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-UNDER-IFF)
(VL2014::CONSP-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::LEN-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::TRUE-LISTP-OF-VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-WHEN-NOT-CONSP)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-OF-CONS)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-NREV
 (82 4 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (38 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (36 2 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (36 2 (:REWRITE MEMBER-WHEN-ATOM))
 (32 2 (:REWRITE TRUE-LISTP-WHEN-STRING-LISTP-REWRITE))
 (31 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (26 2 (:REWRITE TRUE-LISTP-WHEN-SYMBOL-LISTP-REWRITE-BACKCHAIN-1))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (24 2 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (18 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (16 8 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (16 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (16 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 8 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (9 2 (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
 (8 8 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (8 8 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (8 8 (:REWRITE CONSP-BY-LEN))
 (6 4 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE VL2014::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (4 4 (:REWRITE SYMBOL-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-MEMBER-EQUAL-OF-SYMBOL-LIST-LISTP))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (4 4 (:REWRITE FN-CHECK-DEF-FORMALS))
 (4 4 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (4 2 (:REWRITE SYMBOL-LISTP-WHEN-BOOLEAN-LISTP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-OCT-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-HEX-DIGIT-CHAR-LISTP))
 (4 2 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 2))
 (2 2 (:REWRITE VL2014::SYMBOL-LISTP-WHEN-SUBSETP-EQUAL-OF-SYMBOL-LISTP . 1))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-EXEC
 (74 2 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (36 2 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (36 2 (:REWRITE MEMBER-WHEN-ATOM))
 (31 2 (:REWRITE VL2014::VL-MODULE-P-WHEN-VL-MAYBE-MODULE-P))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (18 1 (:REWRITE VL2014::VL-MAYBE-MODULE-P-WHEN-VL-MODULE-P))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 4 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (12 12 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (12 6 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (9 2 (:REWRITE VL2014::FIRST-UNDER-IFF-WHEN-VL-EXPRLIST-P))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (4 4 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (3 3 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-MODULE-P))
 (2 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-MEMBER-EQUAL-OF-VL-EXPRLISTLIST-P))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SUBSETP-MEMBER . 4))
 (2 2 (:REWRITE SUBSETP-MEMBER . 3))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 3))
 (2 2 (:REWRITE INTERSECTP-MEMBER . 2))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (1 1 (:REWRITE VL2014::VL-EXPRLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES
 (37 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (18 1 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (18 1 (:REWRITE VL2014::VL-DELETE-MODULES-WHEN-ATOM))
 (18 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (18 1 (:REWRITE MEMBER-WHEN-ATOM))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (10 10 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (9 5 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (6 1 (:REWRITE VL2014::VL-DELETE-MODULES-WHEN-ATOM-OF-NAMES))
 (4 4 (:REWRITE SUBSETP-TRANS2))
 (4 4 (:REWRITE SUBSETP-TRANS))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (4 4 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 )
(VL2014::VL-MODULELIST-P-OF-VL-MODULELIST-DROP-USER-SUBMODULES)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-OF-VL-MODULELIST-FIX-X
 (65 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (37 1 (:REWRITE VL2014::STRING-LISTP-WHEN-NO-NILS-IN-VL-MAYBE-STRING-LISTP))
 (23 1 (:REWRITE VL2014::VL-MODULELIST-FIX-WHEN-VL-MODULELIST-P))
 (20 3 (:REWRITE VL2014::VL-DELETE-MODULES-WHEN-ATOM-OF-NAMES))
 (20 3 (:REWRITE VL2014::VL-DELETE-MODULES-WHEN-ATOM))
 (19 2 (:REWRITE STR::STRING-LIST-FIX-WHEN-ATOM))
 (18 1 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-NOT-CONSP))
 (18 1 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (18 1 (:REWRITE MEMBER-WHEN-ATOM))
 (17 7 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (15 4 (:REWRITE VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-AUX-WHEN-NOT-CONSP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (14 14 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-MODITEM-ALIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 2))
 (6 6 (:REWRITE VL2014::CONSP-WHEN-MEMBER-EQUAL-OF-VL-ATTS-P . 1))
 (6 6 (:REWRITE CONSP-BY-LEN))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
 (4 1 (:REWRITE VL2014::MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-UNDER-IFF))
 (3 3 (:TYPE-PRESCRIPTION CONSP-MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MODULELIST-P))
 (2 2 (:TYPE-PRESCRIPTION STRING-LISTP))
 (2 2 (:REWRITE VL2014::VL-MODULELIST-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL2014::STRING-LISTP-WHEN-MEMBER-EQUAL-OF-STRING-LIST-LISTP))
 (1 1 (:REWRITE SUBSETP-MEMBER . 4))
 (1 1 (:REWRITE SUBSETP-MEMBER . 3))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 2))
 (1 1 (:REWRITE VL2014::STRING-LISTP-WHEN-SUBSETP-EQUAL-OF-STRING-LISTP . 1))
 (1 1 (:REWRITE MEMBER-EQUAL-WHEN-ALL-EQUALP))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 3))
 (1 1 (:REWRITE INTERSECTP-MEMBER . 2))
 (1 1 (:REWRITE FN-CHECK-DEF-FORMALS))
 )
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-VL-MODULELIST-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-OF-STRING-LIST-FIX-DROP)
(VL2014::VL-MODULELIST-DROP-USER-SUBMODULES-STRING-LIST-EQUIV-CONGRUENCE-ON-DROP)
(VL2014::VL-DESIGN-DROP-USER-SUBMODULES)
(VL2014::VL-DESIGN-P-OF-VL-DESIGN-DROP-USER-SUBMODULES)
(VL2014::VL-DESIGN-DROP-USER-SUBMODULES-OF-VL-DESIGN-FIX-X
 (8 1 (:REWRITE VL2014::VL-DESIGN-FIX-WHEN-VL-DESIGN-P))
 (5 1 (:REWRITE VL2014::VL-DESIGN-P-WHEN-VL-MAYBE-DESIGN-P))
 (3 3 (:TYPE-PRESCRIPTION VL2014::VL-DESIGN-P))
 (2 2 (:TYPE-PRESCRIPTION VL2014::VL-MAYBE-DESIGN-P))
 (2 1 (:REWRITE VL2014::VL-MAYBE-DESIGN-P-WHEN-VL-DESIGN-P))
 )
(VL2014::VL-DESIGN-DROP-USER-SUBMODULES-VL-DESIGN-EQUIV-CONGRUENCE-ON-X)
(VL2014::VL-DESIGN-DROP-USER-SUBMODULES-OF-STRING-LIST-FIX-DROP)
(VL2014::VL-DESIGN-DROP-USER-SUBMODULES-STRING-LIST-EQUIV-CONGRUENCE-ON-DROP)
