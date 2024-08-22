(ALISTP$NOT-NORMALIZED)
(ALISTP-CONSTANT-OPENER)
(X::SECTION-ASSUMPTIONS-MACH-O-64)
(X::ELF64-SECTION-LOADEDP
 (41 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (28 4 (:REWRITE NATP-WHEN-INTEGERP))
 (16 8 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (15 1 (:REWRITE |(< 0 (len x))|))
 (12 12 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (12 12 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONNEGATIVE-AND-NONPOSITIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (11 9 (:REWRITE X86ISA::<-WHEN-<=-AND-NOT-EQUAL-CHEAP))
 (9 9 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FORCED-FREE))
 (9 9 (:REWRITE DROP-LINEAR-HYPS2))
 (9 9 (:REWRITE DROP->-HYPS))
 (9 9 (:REWRITE DROP-<-HYPS))
 (9 9 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (9 9 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (9 9 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (9 9 (:REWRITE <-OF-BV-AND-CONSTANT))
 (9 9 (:REWRITE <-FROM-<=-FREE))
 (9 6 (:REWRITE DEFAULT-+-2))
 (9 6 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE USE-ALL-<-2))
 (8 8 (:REWRITE USE-ALL-<))
 (8 8 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (8 8 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (8 8 (:REWRITE NOT-<-WHEN-SBVLT))
 (8 8 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (8 8 (:REWRITE INEQ-HACK2))
 (8 8 (:REWRITE INEQ-HACK))
 (8 8 (:REWRITE DROP-LINEAR-HYPS3))
 (8 8 (:REWRITE DROP-<=-HYPS))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE BOUND-WHEN-USB2))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (8 8 (:REWRITE <-WHEN-BVLT))
 (8 8 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (8 8 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (8 8 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 8 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (8 8 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-USB))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 (8 8 (:REWRITE <-OF-0-WHEN-<-FREE))
 (8 4 (:REWRITE X::NATP-WHEN-SEG-REGP))
 (6 6 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (6 3 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (5 5 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (5 5 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION X::SEG-REGP))
 (4 4 (:REWRITE USE-ALL-NATP-2))
 (4 4 (:REWRITE USE-ALL-NATP))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (4 4 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (4 4 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:TYPE-PRESCRIPTION DARGP))
 (3 3 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (3 3 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (3 3 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (3 3 (:REWRITE LEN-WHEN-ATOM))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE *-BECOMES-BVMULT-8))
 (3 3 (:META LEN-CONS-META-RULE))
 (2 2 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE LEN-GIVES-CONSP))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:REWRITE CONSP-FROM-LEN-BOUND))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE +-COMBINE-CONSTANTS))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:REWRITE X86ISA::X86P-BASE))
 (1 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 (1 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (1 1 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (1 1 (:REWRITE LEN->-0-WEAKEN))
 (1 1 (:REWRITE INTEGERP-OF-PLUS-OF-MINUS))
 (1 1 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (1 1 (:REWRITE COMMUTATIVITY-2-OF-+-WHEN-CONSTANT))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-INTEGERP-WIDTH))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NEGATIVE-WIDTH))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-BV-ARRAYP))
 (1 1 (:REWRITE +-OF-MINUS))
 (1 1 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (1 1 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 )
(X::ASSUMPTIONS-FOR-ELF64-SECTIONS)
(X::ARCHITECTURE-SPECIFIC-ASSUMPTIONS)
(X::MAKE-REGISTER-REPLACEMENT-ASSUMPTIONS64
 (4027 8 (:DEFINITION ACL2-COUNT))
 (2090 10 (:DEFINITION INTEGER-ABS))
 (1433 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (839 43 (:REWRITE INEQ-HACK2))
 (839 43 (:REWRITE INEQ-HACK))
 (732 8 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (722 4 (:DEFINITION RATIONAL-LISTP))
 (601 20 (:REWRITE LEN-OF-CDR))
 (566 8 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (416 16 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (363 11 (:REWRITE <-0-+-NEGATIVE-1))
 (215 43 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (215 43 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (205 5 (:DEFINITION LENGTH))
 (189 59 (:REWRITE LEN-WHEN-ATOM))
 (172 86 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (172 86 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (150 63 (:REWRITE DEFAULT-+-2))
 (118 59 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (117 3 (:REWRITE EQUAL-OF-+-COMBINE-CONSTANTS-ALT))
 (114 10 (:REWRITE USE-ALL-<-FOR-CAR))
 (110 110 (:TYPE-PRESCRIPTION ALL-NATP))
 (103 63 (:REWRITE DEFAULT-+-1))
 (94 34 (:REWRITE ACL2-COUNT-WHEN-STRING))
 (88 88 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 (82 4 (:REWRITE |(< 0 (len x))|))
 (79 61 (:REWRITE X86ISA::<-WHEN-<=-AND-NOT-EQUAL-CHEAP))
 (73 1 (:LINEAR ACL2-COUNT-OF-CONSP-POSITIVE))
 (65 57 (:REWRITE DEFAULT-<-2))
 (63 63 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (61 61 (:REWRITE DROP-LINEAR-HYPS2))
 (61 61 (:REWRITE DROP->-HYPS))
 (61 61 (:REWRITE DROP-<-HYPS))
 (61 61 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (61 61 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (61 61 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (61 61 (:REWRITE <-OF-BV-AND-CONSTANT))
 (61 61 (:REWRITE <-FROM-<=-FREE))
 (60 10 (:REWRITE COMMUTATIVITY-OF-+))
 (59 59 (:TYPE-PRESCRIPTION DARGP))
 (59 59 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (59 59 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (59 59 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (59 59 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (59 59 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (59 59 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (59 59 (:META LEN-CONS-META-RULE))
 (57 57 (:REWRITE USE-ALL-<-2))
 (57 57 (:REWRITE USE-ALL-<))
 (57 57 (:REWRITE BOUND-WHEN-USB2))
 (57 57 (:REWRITE <-WHEN-BVLT))
 (57 57 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (57 57 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (57 57 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (57 57 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (53 43 (:REWRITE NOT-<-WHEN-SBVLT))
 (50 8 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (43 43 (:REWRITE USE-ALL-<=-2))
 (43 43 (:REWRITE USE-ALL-<=))
 (43 43 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (43 43 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (43 43 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (43 43 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (43 43 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (43 43 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (43 43 (:REWRITE DROP-LINEAR-HYPS3))
 (43 43 (:REWRITE DROP-<=-HYPS))
 (43 43 (:REWRITE BOUND-WHEN-USB))
 (43 43 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (43 43 (:REWRITE <-OF-CONSTANT-WHEN-USB))
 (43 43 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (43 43 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (43 43 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 (42 2 (:REWRITE X86ISA::INTEGERP-OF-CAR-WHEN-BYTE-LISTP))
 (36 2 (:REWRITE X86ISA::BYTE-LISTP-BECOMES-ALL-UNSIGNED-BYTE-P))
 (30 30 (:TYPE-PRESCRIPTION ALL-<))
 (30 30 (:REWRITE LEN-GIVES-CONSP))
 (30 30 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (30 6 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (25 25 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (25 25 (:REWRITE USE-ALL-CONSP-2))
 (25 25 (:REWRITE USE-ALL-CONSP))
 (25 25 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (25 25 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (25 25 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (25 25 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (25 25 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (25 25 (:REWRITE CONSP-FROM-LEN-BOUND))
 (25 25 (:REWRITE CONSP-BY-LEN))
 (25 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (24 2 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (22 22 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (22 22 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (20 20 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (20 20 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (20 20 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (20 20 (:REWRITE +-OF-MINUS))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (20 10 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (19 3 (:REWRITE HACK1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (17 17 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (16 8 (:REWRITE RATIONALP-OF-CAR--WHEN-ALL-NATP-CHEAP))
 (16 8 (:REWRITE RATIONAL-LISTP-WHEN-ALL-NATP-CHEAP))
 (13 13 (:REWRITE HELPER-HELPER2))
 (13 13 (:REWRITE HELPER-HELPER))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (13 13 (:REWRITE +-COMBINE-CONSTANTS))
 (12 6 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (12 2 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-NAMEDB-PREFIXMAP-P))
 (12 2 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-NAMEDB-NAMESET-P))
 (12 2 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (10 10 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (10 10 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (10 10 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (10 10 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (10 10 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (10 10 (:REWRITE ALL-<-TRANSITIVE))
 (10 10 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (10 10 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 (10 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (10 4 (:REWRITE JVM::CONSP-OF-CAR-WHEN-FIELD-INFO-ALISTP))
 (10 2 (:REWRITE ALL-RATIONALP-OF-CDR))
 (10 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (10 2 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP-CHEAP))
 (7 1 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (6 6 (:TYPE-PRESCRIPTION JVM::FIELD-INFO-ALISTP))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 (5 5 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (5 5 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (5 5 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (5 5 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (5 5 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FORCED-FREE))
 (5 5 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (5 5 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (5 5 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (5 5 (:REWRITE DEFAULT-REALPART))
 (5 5 (:REWRITE DEFAULT-NUMERATOR))
 (5 5 (:REWRITE DEFAULT-IMAGPART))
 (5 5 (:REWRITE DEFAULT-DENOMINATOR))
 (5 5 (:REWRITE DEFAULT-COERCE-2))
 (5 5 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION AXE-TREEP))
 (4 4 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION ALISTP))
 (4 4 (:REWRITE VL::VL-NAMEDB-PREFIXMAP-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE VL::VL-NAMEDB-NAMESET-P-WHEN-SUBSETP-EQUAL))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (4 4 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE LEN->-0-WEAKEN))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 3 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (4 3 (:DEFINITION FIX))
 (4 2 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 2 (:REWRITE INTEGER-LISTP-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (3 3 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (3 3 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (3 3 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE-ALT))
 (3 3 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE))
 (3 3 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (3 3 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (3 3 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (3 3 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (3 3 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (3 3 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS-ALT))
 (3 3 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS))
 (3 3 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (3 3 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (3 3 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (3 3 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (3 3 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE IMPOSSIBLE-VALUE-2))
 (3 3 (:REWRITE IMPOSSIBLE-VALUE-1))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (3 3 (:REWRITE EQUAL-WHEN-BVLT))
 (3 3 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (3 3 (:REWRITE EQUAL-WHEN-<-OF-+))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (3 3 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE EQUAL-1-BECOMES-BVLT))
 (3 3 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (3 3 (:REWRITE CLR-DIFFERENTIAL))
 (3 3 (:REWRITE BV-1-0-HACK))
 (3 3 (:REWRITE X86ISA::<-OF-IF-ARG2))
 (3 3 (:REWRITE <-OF-0-WHEN-<-FREE))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (2 2 (:REWRITE WFR-HACK5))
 (2 2 (:REWRITE VL::VL-NAMEDB-PREFIXMAP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL::VL-NAMEDB-NAMESET-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-BV-ARRAYP))
 (2 2 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (2 2 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (2 2 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (2 2 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE X86ISA::BYTE-LISTP-CONSTANT-OPENER))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-INTEGERP-WIDTH))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NEGATIVE-WIDTH))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-BV-ARRAYP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (1 1 (:REWRITE SUBSETP-MEMBER . 2))
 (1 1 (:REWRITE SUBSETP-MEMBER . 1))
 )
(X::PRINT-TEST-SUMMARY-AUX
 (382 4 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (325 3 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (320 3 (:REWRITE USE-ALL-<-FOR-CAR))
 (310 4 (:DEFINITION RATIONAL-LISTP))
 (246 8 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (242 4 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (191 4 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (190 13 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (164 9 (:REWRITE ALL-RATIONALP-OF-CDR))
 (153 3 (:REWRITE <-+-NEGATIVE-0-2))
 (121 1 (:REWRITE NFIX-WHEN-NATP))
 (121 1 (:REWRITE NFIX-DOES-NOTHING))
 (115 5 (:REWRITE ALL-<-OF-CDR))
 (101 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (89 7 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (81 5 (:REWRITE ALL-NATP-OF-CDR))
 (80 9 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (79 36 (:REWRITE DEFAULT-CAR))
 (78 39 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (68 39 (:REWRITE LEN-WHEN-ATOM))
 (68 8 (:REWRITE INEQ-HACK2))
 (68 8 (:REWRITE INEQ-HACK))
 (61 8 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (58 7 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (57 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (54 11 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (43 43 (:TYPE-PRESCRIPTION ALL-NATP))
 (40 8 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (40 8 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (39 39 (:TYPE-PRESCRIPTION DARGP))
 (39 39 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (39 39 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (39 39 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (39 39 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (39 39 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (39 39 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (39 39 (:META LEN-CONS-META-RULE))
 (37 37 (:REWRITE LEN-GIVES-CONSP))
 (37 37 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (36 36 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (32 32 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (32 32 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (32 16 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (32 16 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (26 26 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (26 5 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (23 4 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (18 10 (:REWRITE X86ISA::<-WHEN-<=-AND-NOT-EQUAL-CHEAP))
 (18 9 (:REWRITE RATIONAL-LISTP-WHEN-ALL-NATP-CHEAP))
 (17 17 (:TYPE-PRESCRIPTION ALL-<))
 (16 16 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 (15 9 (:REWRITE DEFAULT-<-2))
 (15 1 (:REWRITE |(< 0 (len x))|))
 (14 7 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (13 13 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (13 8 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (11 11 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (11 8 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (10 10 (:REWRITE DROP-LINEAR-HYPS2))
 (10 10 (:REWRITE DROP->-HYPS))
 (10 10 (:REWRITE DROP-<-HYPS))
 (10 10 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (10 10 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (10 10 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (10 10 (:REWRITE <-OF-BV-AND-CONSTANT))
 (10 10 (:REWRITE <-FROM-<=-FREE))
 (10 8 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE BOUND-WHEN-USB2))
 (9 9 (:REWRITE <-WHEN-BVLT))
 (9 9 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (9 9 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (9 8 (:REWRITE NOT-<-WHEN-SBVLT))
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (8 8 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (8 8 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (8 8 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE-ALT))
 (8 8 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE))
 (8 8 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (8 8 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (8 8 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (8 8 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (8 8 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (8 8 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS-ALT))
 (8 8 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS))
 (8 8 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (8 8 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (8 8 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (8 8 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (8 8 (:REWRITE NOT-<-OF-CONSTANT-AND-BV))
 (8 8 (:REWRITE IMPOSSIBLE-VALUE-2))
 (8 8 (:REWRITE IMPOSSIBLE-VALUE-1))
 (8 8 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (8 8 (:REWRITE EQUAL-WHEN-BVLT))
 (8 8 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (8 8 (:REWRITE EQUAL-WHEN-<-OF-+))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (8 8 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:REWRITE DROP-LINEAR-HYPS3))
 (8 8 (:REWRITE DROP-<=-HYPS))
 (8 8 (:REWRITE CLR-DIFFERENTIAL))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (8 8 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-USB))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-CONSTANT-INTEGER))
 (8 8 (:REWRITE <-OF-CONSTANT-WHEN-<-OF-CONSTANT-INTEGER))
 (8 8 (:LINEAR LEN-WHEN-PREFIXP))
 (8 4 (:REWRITE RATIONALP-OF-CAR--WHEN-ALL-NATP-CHEAP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 3 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-NAMEDB-PREFIXMAP-P))
 (8 3 (:REWRITE VL::STRINGP-OF-CAAR-WHEN-VL-NAMEDB-NAMESET-P))
 (7 7 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P))
 (6 6 (:REWRITE VL::STRINGP-OF-CAR-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P))
 (6 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (6 6 (:REWRITE ALL-<-TRANSITIVE))
 (6 3 (:REWRITE X::NATP-WHEN-SEG-REGP))
 (6 3 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (5 1 (:REWRITE RULE-ALISTP-MEANS-ALISTP))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (4 4 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (4 4 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (3 3 (:TYPE-PRESCRIPTION X::SEG-REGP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (3 3 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE CONSP-FROM-LEN-BOUND))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (3 3 (:REWRITE +-OF-MINUS))
 (3 1 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (3 1 (:REWRITE DAG-VARIABLE-ALISTP-FORWARD-TO-ALIST))
 (3 1 (:REWRITE ALL-<-OF-CAR-WHEN-ALL-ALL-<))
 (3 1 (:REWRITE JVM::ALISTP-WHEN-METHOD-PROGRAMP))
 (2 2 (:TYPE-PRESCRIPTION RULE-LIMITSP))
 (2 2 (:TYPE-PRESCRIPTION RULE-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION JVM::METHOD-PROGRAMP))
 (2 2 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:TYPE-PRESCRIPTION DAG-VARIABLE-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-ALL-<))
 (2 2 (:REWRITE WFR-HACK5))
 (2 2 (:REWRITE VL::VL-NAMEDB-PREFIXMAP-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE VL::VL-NAMEDB-NAMESET-P-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 1 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (2 1 (:REWRITE ALISTP-WHEN-NODENUM-TYPE-ALISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (1 1 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (1 1 (:REWRITE VL::VL-NAMEDB-PREFIXMAP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE VL::VL-NAMEDB-NAMESET-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (1 1 (:REWRITE USE-ALL-RULE-ALISTP))
 (1 1 (:REWRITE USE-ALL-ALISTP-2))
 (1 1 (:REWRITE USE-ALL-ALISTP))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE NODE-REPLACEMENT-ALISTP-FORWARD-TO-ALISTP))
 (1 1 (:REWRITE LEN->-0-WEAKEN))
 (1 1 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (1 1 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (1 1 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE JVM::ALISTP-WHEN-JVM-INSTRUCTIONS-OKAYP))
 (1 1 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (1 1 (:REWRITE ALISTP-CONSTANT-OPENER))
 )
(X::PRINT-TEST-SUMMARY)
(X::ANY-RESULT-UNEXPECTEDP
 (80 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (74 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (37 3 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (30 1 (:REWRITE <-0-+-NEGATIVE-1))
 (17 16 (:REWRITE LEN-WHEN-ATOM))
 (16 16 (:TYPE-PRESCRIPTION DARGP))
 (16 16 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (16 16 (:REWRITE LEN-WHEN-EQUAL-TAKE))
 (16 16 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE LEN-WHEN-BV-ARRAYP))
 (16 16 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (16 16 (:META LEN-CONS-META-RULE))
 (15 1 (:REWRITE |(< 0 (len x))|))
 (12 12 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN-STRONG))
 (12 12 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (11 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 2 (:REWRITE RULE-ALISTP-MEANS-ALISTP))
 (8 8 (:REWRITE LEN-GIVES-CONSP))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE NOT-EQUAL-WHEN-LESS))
 (6 2 (:REWRITE RULE-LIMITSP-FORWARD-TO-ALISTP))
 (6 2 (:REWRITE DAG-VARIABLE-ALISTP-FORWARD-TO-ALIST))
 (6 2 (:REWRITE JVM::ALISTP-WHEN-METHOD-PROGRAMP))
 (5 4 (:REWRITE EQUAL-OF-BOOLEANS-CHEAP))
 (5 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (5 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (4 4 (:TYPE-PRESCRIPTION RULE-LIMITSP))
 (4 4 (:TYPE-PRESCRIPTION RULE-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION JVM::METHOD-PROGRAMP))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (4 4 (:TYPE-PRESCRIPTION DAG-VARIABLE-ALISTP))
 (4 4 (:REWRITE PLUS-OF-MINUS-SUBST-CONSTANT))
 (4 4 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE-ALT))
 (4 4 (:REWRITE X86ISA::NOT-EQUAL-WHEN-SEPARATE))
 (4 4 (:REWRITE NOT-EQUAL-WHEN-NOT-EQUAL-BVCHOP))
 (4 4 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM-ALT))
 (4 4 (:REWRITE NOT-EQUAL-OF-CONSTANT-AND-BV-TERM))
 (4 4 (:REWRITE NOT-EQUAL-FROM-BOUND))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P-ALT))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS-ALT))
 (4 4 (:REWRITE X86ISA::NOT-EQUAL-CONSTANT-WHEN-SEPARATE-OF-CONSTANTS))
 (4 4 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CDR-WRONG))
 (4 4 (:REWRITE JVM::NOT-EQUAL-CONSTANT-WHEN-CAR-WRONG))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT2))
 (4 4 (:REWRITE NOT-EQUAL-CONSTANT-WHEN-BOUND-FORBIDS-IT))
 (4 4 (:REWRITE IMPOSSIBLE-VALUE-2))
 (4 4 (:REWRITE IMPOSSIBLE-VALUE-1))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-BVLT))
 (4 4 (:REWRITE EQUAL-WHEN-<-OF-+-ALT))
 (4 4 (:REWRITE EQUAL-WHEN-<-OF-+))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-SLICE-EQUAL-CONSTANT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SLICE-EQUAL-CONSTANT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CLR-DIFFERENTIAL))
 (4 4 (:REWRITE +-OF-MINUS-CONSTANT-VERSION))
 (4 4 (:REWRITE +-OF-MINUS))
 (4 2 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (4 2 (:TYPE-PRESCRIPTION INTEGERP-OF-NTH-WHEN-ALL-NATP))
 (4 2 (:REWRITE ALISTP-WHEN-PSEUDO-TERM-ALISTP-CHEAP))
 (4 2 (:REWRITE ALISTP-WHEN-NODENUM-TYPE-ALISTP-CHEAP))
 (4 2 (:REWRITE X86ISA::<-WHEN-<=-AND-NOT-EQUAL-CHEAP))
 (3 3 (:REWRITE USE-ALL-HEAPREF-TABLE-ENTRYP-2))
 (3 3 (:REWRITE USE-ALL-CONSP-2))
 (3 3 (:REWRITE USE-ALL-CONSP))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (3 3 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (3 3 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE CONSP-FROM-LEN-BOUND))
 (3 3 (:REWRITE CONSP-BY-LEN))
 (3 3 (:REWRITE CAR-WHEN-EQUAL-NTHCDR))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION NODENUM-TYPE-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-NATP))
 (2 2 (:REWRITE USE-ALL-RULE-ALISTP-2))
 (2 2 (:REWRITE USE-ALL-RULE-ALISTP))
 (2 2 (:REWRITE USE-ALL-ALISTP-2))
 (2 2 (:REWRITE USE-ALL-ALISTP))
 (2 2 (:REWRITE NODE-REPLACEMENT-ALISTP-FORWARD-TO-ALISTP))
 (2 2 (:REWRITE DROP-LINEAR-HYPS2))
 (2 2 (:REWRITE DROP->-HYPS))
 (2 2 (:REWRITE DROP-<-HYPS))
 (2 2 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE JVM::ALISTP-WHEN-JVM-INSTRUCTIONS-OKAYP))
 (2 2 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE ALISTP-CONSTANT-OPENER))
 (2 2 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (2 2 (:REWRITE X::<-WHEN-<-ONE-OF-LESS-STRENGTHEN))
 (2 2 (:REWRITE <-OF-CONSTANT-WHEN-USB2))
 (2 2 (:REWRITE <-OF-BV-AND-CONSTANT))
 (2 2 (:REWRITE <-FROM-<=-FREE))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE LEN->-0-WEAKEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:REWRITE BOUND-WHEN-USB2))
 (1 1 (:REWRITE <-WHEN-BVLT))
 (1 1 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (1 1 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (1 1 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (1 1 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 )
(X::TEST-FUNCTION-CORE)
(X::TEST-FUNCTION-FN)
(X::TEST-FUNCTIONS-FN-AUX)
(X::TEST-FUNCTIONS-FN)
