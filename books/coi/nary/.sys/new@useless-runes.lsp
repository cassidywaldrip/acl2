(NARY::WF-PRIMITIVE-FIX)
(NARY::WF-FIX)
(NARY::WF-PRIMITIVE-BINDING)
(NARY::WF-BINDING)
(NARY::EXTRACT-VARIABLES-FROM-PRIMITIVE-FIX)
(NARY::WF-PRIMITIVE-FIX-IMPLIES-SYMBOLP-SYMBOLP-SYMBOL-LISTP-EXTRACT-VARIABLES-FROM-PRIMITIVE-FIX
 (18 18 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(NARY::EXTRACT-VARIABLES-FROM-PRIMITIVE-FIX)
(NARY::EXTRACT-VARIABLES-FROM-FIX)
(NARY::WF-FIX-IMPLIES-SYMBOLP-SYMBOLP-SYMBOL-LISTP-EXTRACT-VARIABLES-FROM-FIX
 (14 14 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(NARY::EXTRACT-VARIABLES-FROM-FIX)
(NARY::REPLACE-NEW-VAR-PRIMITIVE-BINDING)
(NARY::SYMBOLP-WF-PRIMITIVE-BINDING-IMPLIES-WF-PRIMITIVE-BINDING-REPLACE-NEW-VAR-PRIMITIVE-BINDING
 (20 20 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 )
(NARY::REPLACE-NEW-VAR-PRIMITIVE-BINDING)
(NARY::REPLACE-NEW-VAR)
(NARY::SYMBOLP-WF-BINDING-IMPLIES-WF-BINDING-REPLACE-NEW-VAR
 (45 45 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-CAR))
 )
(NARY::REPLACE-NEW-VAR)
(NARY::EXTRACT-VARIABLES-FROM-PRIMITIVE-BINDING)
(NARY::WF-PRIMITIVE-BINDING-IMPLIES-SYMBOLP-SYMBOLP-SYMBOLP-SYMBOL-LISTP-EXTRACT-VARIABLES-FROM-PRIMITIVE-BINDING
 (24 24 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 )
(NARY::EXTRACT-VARIABLES-FROM-PRIMITIVE-BINDING)
(NARY::EXTRACT-VARIABLES-FROM-BINDING)
(NARY::WF-BINDING-IMPLIES-SYMBOLP-SYMBOLP-SYMBOLP-SYMBOL-LISTP-EXTRACT-VARIABLES-FROM-BINDING
 (17 17 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(NARY::EXTRACT-VARIABLES-FROM-BINDING)
(NARY::FIX-EQUIV-NAME)
(NARY::SYMBOLP-IMPLIES-SYMBOLP-FIX-EQUIV-NAME)
(NARY::FIX-EQUIV-NAME)
(NARY::FIX-UNFIX-NAME)
(NARY::SYMBOLP-IMPLIES-SYMBOLP-FIX-UNFIX-NAME)
(NARY::FIX-UNFIX-NAME)
(NARY::BOUND-VAR-NAME)
(NARY::SYMBOLP-IMPLIES-SYMBOLP-BOUND-VAR-NAME)
(NARY::BOUND-VAR-NAME)
(NARY::NARY-MONITOR)
(NARY::NARY-MONITOR-OFF-FN)
(NARY::NARY-MONITOR-ON-FN)
(NARY::BIND-CONTEXT-FN)
(NARY::NATP-WF-BINDING-IMPLIES-TRUE-LISTP-T-T-T-BIND-CONTEXT-FN
 (64 32 (:REWRITE DEFAULT-COERCE-1))
 (52 10 (:REWRITE DEFAULT-COERCE-3))
 (42 42 (:REWRITE DEFAULT-COERCE-2))
 (36 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (30 20 (:REWRITE DEFAULT-CDR))
 (30 20 (:REWRITE DEFAULT-CAR))
 (22 22 (:TYPE-PRESCRIPTION SYMBOL-FNS::LIST-TO-STRING))
 (14 2 (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 2 (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(NARY::BIND-CONTEXT-FN)
(NARY::WF-BINDING-LIST)
(NARY::BIND-CONTEXT-REC
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(NARY::WF-BINDING-LIST-NATP-TRUE-LISTP-TRUE-LISTP-TRUE-LISTP-TRUE-LISTP-IMPLIES-TRUE-LISTP-TRUE-LISTP-TRUE-LISTP-TRUE-LISTP-BIND-CONTEXT-REC
 (595 100 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (400 50 (:DEFINITION TRUE-LISTP))
 (227 49 (:DEFINITION BINARY-APPEND))
 (198 198 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (198 99 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (155 155 (:REWRITE DEFAULT-CAR))
 (153 153 (:REWRITE DEFAULT-CDR))
 (99 99 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (99 99 (:REWRITE SET::IN-SET))
 (65 65 (:REWRITE DEFAULT-+-2))
 (65 65 (:REWRITE DEFAULT-+-1))
 (52 31 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (45 15 (:REWRITE FOLD-CONSTS-IN-+))
 (31 31 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE NARY::NATP-WF-BINDING-IMPLIES-TRUE-LISTP-T-T-T-BIND-CONTEXT-FN))
 )
(NARY::BIND-CONTEXT-REC
 (379 64 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (256 32 (:DEFINITION TRUE-LISTP))
 (126 126 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (126 63 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (63 63 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (63 63 (:REWRITE SET::IN-SET))
 (41 41 (:REWRITE DEFAULT-CDR))
 (16 15 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (15 15 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (13 13 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (3 1 (:DEFINITION BINARY-APPEND))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(NARY::BIND-CONTEXT-LIST)
(NARY::RETURN-BINDING)
(NARY::EXTRACT-NEW-VALUE)
(NARY::CONTEXT-FN)
(NARY::CONTEXT-FN)
