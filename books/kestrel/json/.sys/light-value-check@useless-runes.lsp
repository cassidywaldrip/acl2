(JSON::JNULLP)
(JSON::JNULLP-IMPLIES-VALUEP)
(JSON::JTRUEP)
(JSON::JTRUEP-IMPLIES-VALUEP)
(JSON::JFALSEP)
(JSON::JFALSEP-IMPLIES-VALUEP)
(JSON::JSTRINGP)
(JSON::JSTRINGP-IMPLIES-VALUEP
 (11 11 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(JSON::JNUMBERP)
(JSON::JNUMBERP-IMPLIES-VALUEP
 (15 3 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 2 (:DEFINITION RATIONAL-LISTP))
 (6 1 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (5 1 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 )
(JSON::TOP-JARRAYP)
(JSON::ARRAY-VALUEP-IMPLIES-TOP-JARRAYP
 (557 10 (:REWRITE JSON::VALUEP-WHEN-VALUE-OPTIONP))
 (542 5 (:REWRITE JSON::VALUE-OPTIONP-WHEN-VALUEP))
 (127 22 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (106 106 (:REWRITE DEFAULT-CDR))
 (101 22 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (82 30 (:REWRITE LEN-WHEN-ATOM))
 (54 54 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (42 42 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (42 42 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (42 42 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (42 42 (:LINEAR LEN-WHEN-PREFIXP))
 (42 21 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (34 34 (:REWRITE CONSP-BY-LEN))
 (34 6 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (29 3 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (23 2 (:DEFINITION TRUE-LIST-LISTP))
 (22 4 (:DEFINITION RATIONAL-LISTP))
 (21 21 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (21 21 (:REWRITE SET::IN-SET))
 (21 21 (:LINEAR INDEX-OF-<-LEN))
 (19 19 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (15 15 (:TYPE-PRESCRIPTION JSON::VALUE-OPTIONP))
 (12 2 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (8 2 (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
 (8 2 (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (4 4 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 )
(JSON::TOP-JARRAYP-IMPLIES-NO-OTHER-KIND-OF-VALUE
 (49 9 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (47 3 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (41 2 (:DEFINITION TRUE-LIST-LISTP))
 (30 2 (:REWRITE JSON::VALUEP-WHEN-VALUE-OPTIONP))
 (27 1 (:REWRITE JSON::VALUE-OPTIONP-WHEN-VALUEP))
 (22 22 (:REWRITE DEFAULT-CDR))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (14 14 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (5 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (4 4 (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION JSON::VALUE-OPTIONP))
 (2 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 )
(JSON::TOP-JMEMBERP)
(JSON::MEMBERP-IMPLIES-TOP-JMEMBERP
 (72 18 (:REWRITE JSON::VALUEP-WHEN-VALUE-OPTIONP))
 (45 9 (:REWRITE JSON::VALUE-OPTIONP-WHEN-VALUEP))
 (27 27 (:TYPE-PRESCRIPTION JSON::VALUE-OPTIONP))
 (18 18 (:TYPE-PRESCRIPTION JSON::VALUEP))
 )
(JSON::TOP-JMEMBER-LISTP)
(JSON::MEMBER-LISTP-IMPLIES-TOP-JMEMBER-LISTP
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(JSON::TOP-JOBJECTP)
(JSON::OBJECT-VALUEP-IMPLIES-TOP-JOBJECTP
 (428 10 (:REWRITE JSON::VALUEP-WHEN-VALUE-OPTIONP))
 (413 5 (:REWRITE JSON::VALUE-OPTIONP-WHEN-VALUEP))
 (300 50 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (236 25 (:DEFINITION TRUE-LISTP))
 (118 118 (:REWRITE DEFAULT-CDR))
 (115 23 (:DEFINITION LEN))
 (100 100 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (100 50 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (55 55 (:REWRITE DEFAULT-CAR))
 (50 50 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (50 50 (:REWRITE SET::IN-SET))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (46 23 (:REWRITE DEFAULT-+-2))
 (40 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (38 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (31 2 (:DEFINITION TRUE-LIST-LISTP))
 (26 4 (:DEFINITION RATIONAL-LISTP))
 (23 23 (:REWRITE DEFAULT-+-1))
 (15 15 (:TYPE-PRESCRIPTION JSON::VALUE-OPTIONP))
 (14 4 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (14 1 (:DEFINITION JSON::TOP-JMEMBER-LISTP))
 (9 9 (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
 (7 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (6 6 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (6 1 (:REWRITE JSON::MEMBER-LISTP-OF-CDR-WHEN-MEMBER-LISTP))
 (3 3 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JSON::VALUE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:TYPE-PRESCRIPTION JSON::TOP-JMEMBERP))
 )
(JSON::TOP-JOBJECTP-IMPLIES-NO-OTHER-KIND-OF-VALUE
 (38 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (31 2 (:DEFINITION TRUE-LIST-LISTP))
 (27 3 (:DEFINITION TRUE-LISTP))
 (24 2 (:REWRITE JSON::VALUEP-WHEN-VALUE-OPTIONP))
 (21 1 (:REWRITE JSON::VALUE-OPTIONP-WHEN-VALUEP))
 (19 19 (:REWRITE DEFAULT-CDR))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (7 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTYP-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE JSON::MEMBER-LISTP-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION JSON::VALUE-OPTIONP))
 (3 3 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
