(C::ATC-GEN-EXPR-PURE-CORRECT-THM
 (28 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (8 2 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (5 1 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (3 3 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE C::TYPEP-WHEN-IN-TYPE-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C::TYPE-OPTIONP-WHEN-IN-TYPE-OPTION-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::PSEUDO-EVENT-FORMP-OF-ATC-GEN-EXPR-PURE-CORRECT-THM.THM-EVENT
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::SYMBOLP-OF-ATC-GEN-EXPR-PURE-CORRECT-THM.THM-NAME
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::POSP-OF-ATC-GEN-EXPR-PURE-CORRECT-THM.THM-INDEX
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-EXPR-PURE-CORRECT-THM.NAMES-TO-AVOID
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::ATC-GEN-EXPR-BOOL-CORRECT-THM
 (28 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (8 2 (:REWRITE C::EXPRP-WHEN-EXPR-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (5 1 (:REWRITE C::EXPR-OPTIONP-WHEN-EXPRP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (3 3 (:TYPE-PRESCRIPTION C::EXPR-OPTIONP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE C::TYPEP-WHEN-IN-TYPE-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE C::TYPE-OPTIONP-WHEN-IN-TYPE-OPTION-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::PSEUDO-EVENT-FORMP-OF-ATC-GEN-EXPR-BOOL-CORRECT-THM.THM-EVENT
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::SYMBOLP-OF-ATC-GEN-EXPR-BOOL-CORRECT-THM.THM-NAME
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::POSP-OF-ATC-GEN-EXPR-BOOL-CORRECT-THM.THM-INDEX
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-EXPR-BOOL-CORRECT-THM.NAMES-TO-AVOID
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::ATC-GEN-NEW-INSCOPE-AUX-AUX)
(C::ATC-SYMBOL-VARINFO-ALISTP-OF-ATC-GEN-NEW-INSCOPE-AUX-AUX.NEW-SCOPE
 (39 38 (:REWRITE DEFAULT-CAR))
 (32 8 (:REWRITE DEFAULT-SYMBOL-NAME))
 (24 23 (:REWRITE DEFAULT-CDR))
 )
(C::PSEUDO-EVENT-FORM-LISTP-OF-ATC-GEN-NEW-INSCOPE-AUX-AUX.EVENTS
 (242 7 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (70 7 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (61 7 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (36 14 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (29 29 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (21 21 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (15 15 (:REWRITE DEFAULT-CDR))
 (14 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (9 1 (:REWRITE SUBSETP-OF-CONS))
 (9 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (7 7 (:TYPE-PRESCRIPTION PSEUDO-EVENT-FORMP))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (4 1 (:REWRITE C::SYMBOLP-OF-CAAR-WHEN-ATC-SYMBOL-VARINFO-ALISTP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-SYMBOL-VARINFO-ALISTP))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE C::ATC-SYMBOL-VARINFO-ALISTP-WHEN-NOT-CONSP))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-NEW-INSCOPE-AUX-AUX.NAMES-TO-AVOID
 (19 19 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 1 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (4 1 (:REWRITE C::SYMBOLP-OF-CAAR-WHEN-ATC-SYMBOL-VARINFO-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION C::ATC-SYMBOL-VARINFO-ALISTP))
 (1 1 (:REWRITE C::ATC-SYMBOL-VARINFO-ALISTP-WHEN-NOT-CONSP))
 )
(C::ATC-GEN-NEW-INSCOPE-AUX-AUX
 (56 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (32 8 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (20 4 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (12 12 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (11 1 (:DEFINITION C::ATC-GEN-NEW-INSCOPE-AUX-AUX))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (8 4 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (8 4 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (8 4 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:REWRITE C::ATC-SYMBOL-VARINFO-ALISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (5 5 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (4 4 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (4 4 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (4 4 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (4 4 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 )
(C::ATC-GEN-NEW-INSCOPE-AUX
 (28 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (4 2 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (4 2 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (4 2 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (3 3 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (2 2 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (2 2 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (2 2 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 )
(C::ATC-SYMBOL-VARINFO-ALIST-LISTP-OF-ATC-GEN-NEW-INSCOPE-AUX.NEW-INSCOPE
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::PSEUDO-EVENT-FORM-LISTP-OF-ATC-GEN-NEW-INSCOPE-AUX.EVENTS
 (235 7 (:DEFINITION PSEUDO-EVENT-FORM-LISTP))
 (63 7 (:REWRITE PSEUDO-EVENT-FORM-LISTP-OF-CDR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (61 7 (:REWRITE PSEUDO-EVENT-FORMP-OF-CAR-WHEN-PSEUDO-EVENT-FORM-LISTP))
 (36 14 (:REWRITE PSEUDO-EVENT-FORMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-EVENT-FORM-LISTP))
 (28 28 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (23 18 (:REWRITE SUBSETP-TRANS2))
 (22 1 (:REWRITE SUBSETP-APPEND1))
 (19 16 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (17 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (16 16 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (14 2 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (14 2 (:REWRITE SUBSETP-CAR-MEMBER))
 (14 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION PSEUDO-EVENT-FORMP))
 (7 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE CONSP-OF-LIST-FIX))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-NEW-INSCOPE-AUX.NAMES-TO-AVOID
 (18 18 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::ATC-GEN-NEW-INSCOPE)
(C::ATC-SYMBOL-VARINFO-ALIST-LISTP-OF-ATC-GEN-NEW-INSCOPE.NEW-INSCOPE
 (1 1 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 )
(C::PSEUDO-EVENT-FORM-LISTP-OF-ATC-GEN-NEW-INSCOPE.EVENTS)
(C::SYMBOL-LISTP-OF-ATC-GEN-NEW-INSCOPE.NAMES-TO-AVOID
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 )
(C::ATC-GEN-ENTER-INSCOPE
 (18 2 (:REWRITE SUBSETP-OF-CONS))
 (15 1 (:REWRITE SUBSETP-APPEND1))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSETP-NIL))
 (2 2 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::ATC-SYMBOL-VARINFO-ALIST-LISTP-OF-ATC-GEN-ENTER-INSCOPE.NEW-INSCOPE
 (2 2 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::ATC-CONTEXTP-OF-ATC-GEN-ENTER-INSCOPE.NEW-CONTEXT
 (18 2 (:REWRITE SUBSETP-OF-CONS))
 (15 1 (:REWRITE SUBSETP-APPEND1))
 (8 8 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE SUBSETP-TRANS2))
 (6 6 (:REWRITE SUBSETP-TRANS))
 (6 2 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SUBSETP-NIL))
 (2 2 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::PSEUDO-EVENT-FORM-LISTP-OF-ATC-GEN-ENTER-INSCOPE.EVENTS
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::POSP-OF-ATC-GEN-ENTER-INSCOPE.THM-INDEX
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-ENTER-INSCOPE.NAMES-TO-AVOID
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::ATC-GEN-VARDECL-INSCOPE
 (41 5 (:REWRITE SUBSETP-OF-CONS))
 (22 1 (:REWRITE SUBSETP-APPEND1))
 (20 12 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (14 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (12 12 (:REWRITE SUBSETP-TRANS2))
 (12 12 (:REWRITE SUBSETP-TRANS))
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (3 3 (:REWRITE C::TYPE-OPTIONP-WHEN-IN-TYPE-OPTION-SETP-BINDS-FREE-X))
 (3 3 (:REWRITE SUBSETP-NIL))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE C::TYPEP-WHEN-IN-TYPE-SETP-BINDS-FREE-X))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE APPEND-WHEN-NOT-CONSP))
 )
(C::ATC-SYMBOL-VARINFO-ALIST-LISTP-OF-ATC-GEN-VARDECL-INSCOPE.NEW-INSCOPE
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE C::ATC-SYMBOL-VARINFO-ALIST-LISTP-WHEN-NOT-CONSP))
 )
(C::ATC-CONTEXTP-OF-ATC-GEN-VARDECL-INSCOPE.NEW-CONTEXT
 (41 5 (:REWRITE SUBSETP-OF-CONS))
 (22 1 (:REWRITE SUBSETP-APPEND1))
 (17 17 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 4 (:REWRITE C::ATC-PREMISEP-WHEN-MEMBER-EQUAL-OF-ATC-CONTEXTP))
 (10 10 (:REWRITE SUBSETP-TRANS2))
 (10 10 (:REWRITE SUBSETP-TRANS))
 (7 7 (:REWRITE SUBSETP-MEMBER . 2))
 (7 7 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE SUBSETP-NIL))
 (3 3 (:REWRITE C::ATC-CONTEXTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::PSEUDO-EVENT-FORM-LISTP-OF-ATC-GEN-VARDECL-INSCOPE.EVENTS
 (17 1 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (14 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (7 1 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-SETP))
 (2 1 (:REWRITE C::SETP-WHEN-TYPE-OPTION-SETP))
 (2 1 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (2 1 (:REWRITE C::SETP-WHEN-IDENT-SETP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-SETP))
 (1 1 (:TYPE-PRESCRIPTION C::TYPE-OPTION-SETP))
 (1 1 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (1 1 (:TYPE-PRESCRIPTION C::IDENT-SETP))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE PSEUDO-EVENT-FORM-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::POSP-OF-ATC-GEN-VARDECL-INSCOPE.THM-INDEX
 (8 2 (:REWRITE POSP-WHEN-POS-OPTIONP))
 (5 1 (:REWRITE POS-OPTIONP-WHEN-POSP))
 (3 3 (:TYPE-PRESCRIPTION POS-OPTIONP))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(C::SYMBOL-LISTP-OF-ATC-GEN-VARDECL-INSCOPE.NAMES-TO-AVOID
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
