(UNROLL-SPEC-BASIC-RULES)
(FILTER-FUNCTION-NAMES
 (127 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (46 2 (:REWRITE LEN-OF-CDR))
 (42 2 (:REWRITE <-0-+-NEGATIVE-1))
 (30 3 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (18 6 (:REWRITE PLIST-WORLDP-WHEN-SYMBOL-COUNT-WORLDP))
 (16 8 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (15 6 (:REWRITE FUNCTION-SYMBOLP-OF-CAR-WHEN-FUNCTION-SYMBOLSP))
 (12 12 (:TYPE-PRESCRIPTION SYMBOL-COUNT-WORLDP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 8 (:TYPE-PRESCRIPTION DARGP))
 (8 8 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (8 8 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (8 8 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8 8 (:META LEN-CONS-META-RULE))
 (6 6 (:TYPE-PRESCRIPTION FUNCTION-SYMBOLSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (5 5 (:TYPE-PRESCRIPTION AXE-TREEP))
 (5 5 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (5 5 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE LEN-GIVES-CONSP))
 (3 3 (:REWRITE FUNCTION-SYMBOLSP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DROP-LINEAR-HYPS2))
 (3 3 (:REWRITE DROP->-HYPS))
 (3 3 (:REWRITE DROP-<-HYPS))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE CONSP-FROM-LEN-BOUND))
 (3 3 (:REWRITE BOUND-WHEN-USB2))
 (3 3 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (3 3 (:REWRITE <-WHEN-BVLT))
 (3 3 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (3 3 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (3 3 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (3 3 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (3 3 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (3 3 (:REWRITE <-OF-BV-AND-CONSTANT))
 (3 3 (:REWRITE <-FROM-<=-FREE))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 2 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (2 2 (:REWRITE +-OF-MINUS))
 (1 1 (:REWRITE LEN->-0-WEAKEN))
 )
(SYMBOL-LISTP-OF-FILTER-FUNCTION-NAMES
 (510 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (55 14 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (36 18 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (32 8 (:REWRITE FUNCTION-SYMBOLP-OF-CAR-WHEN-FUNCTION-SYMBOLSP))
 (28 14 (:REWRITE DEFAULT-<-2))
 (27 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (23 18 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (21 20 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (18 18 (:TYPE-PRESCRIPTION DARGP))
 (18 18 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (18 18 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (18 18 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (18 18 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (18 18 (:META LEN-CONS-META-RULE))
 (16 16 (:TYPE-PRESCRIPTION FUNCTION-SYMBOLSP))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (14 14 (:REWRITE USE-ALL-<-2))
 (14 14 (:REWRITE USE-ALL-<))
 (14 14 (:REWRITE LEN-GIVES-CONSP))
 (14 14 (:REWRITE LEN->-0-WEAKEN))
 (14 14 (:REWRITE DROP-LINEAR-HYPS2))
 (14 14 (:REWRITE DROP->-HYPS))
 (14 14 (:REWRITE DROP-<-HYPS))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (14 14 (:REWRITE CONSP-FROM-LEN-BOUND))
 (14 14 (:REWRITE BOUND-WHEN-USB2))
 (14 14 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (14 14 (:REWRITE <-WHEN-BVLT))
 (14 14 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (14 14 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (14 14 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (14 14 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (14 14 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (14 14 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (14 14 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (14 14 (:REWRITE <-OF-BV-AND-CONSTANT))
 (14 14 (:REWRITE <-FROM-<=-FREE))
 (13 12 (:REWRITE DEFAULT-CDR))
 (11 11 (:TYPE-PRESCRIPTION AXE-TREEP))
 (11 11 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (11 11 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (11 11 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (8 8 (:REWRITE FUNCTION-SYMBOLSP-WHEN-NOT-CONSP))
 )
(UNROLL-SPEC-BASIC-FN)
