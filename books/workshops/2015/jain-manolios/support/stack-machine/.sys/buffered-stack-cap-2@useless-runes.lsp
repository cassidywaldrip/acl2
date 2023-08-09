(ACL2S::ELP)
(ACL2S::DEF=>EL)
(ACL2S::EL=>DEF)
(ACL2S::NTH-EL-BUILTIN)
(ACL2S::NTH-EL/ACC-BUILTIN)
(ACL2S::NTH-EL)
(ACL2S::NTH-EL/ACC)
(ACL2S::STACKP)
(ACL2S::STACKP-IMPLIES-TLP
 (546 4 (:DEFINITION TRUE-LISTP))
 (234 10 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (218 4 (:DEFINITION TRUE-LIST-LISTP))
 (108 10 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (88 8 (:DEFINITION NAT-LISTP))
 (84 10 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (80 10 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (80 4 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (76 10 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (72 10 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (72 10 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (72 10 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (68 68 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (66 66 (:REWRITE DEFAULT-CDR))
 (64 10 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (64 10 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (61 61 (:REWRITE DEFAULT-CAR))
 (60 10 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (56 4 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (52 52 (:TYPE-PRESCRIPTION NAT-LISTP))
 (52 4 (:DEFINITION BOOLEAN-LISTP))
 (44 4 (:DEFINITION ACL2S::POS-LISTP))
 (40 8 (:DEFINITION KEYWORDP))
 (40 4 (:DEFINITION SYMBOL-LISTP))
 (40 4 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (36 36 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (36 4 (:DEFINITION ATOM-LISTP))
 (36 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (34 34 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (32 4 (:DEFINITION STRING-LISTP))
 (32 4 (:DEFINITION RATIONAL-LISTP))
 (32 4 (:DEFINITION INTEGER-LISTP))
 (32 4 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (26 26 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (26 26 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (24 8 (:DEFINITION NATP))
 (16 16 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (16 8 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (12 12 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (12 4 (:DEFINITION POSP))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (8 8 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (8 8 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>POS-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ACL2S::DEF=>STACK
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 )
(ACL2S::STACK=>DEF
 (2 2 (:REWRITE ACL2S::DEF=>STACK))
 (1 1 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ACL2S::NTH-STACK-BUILTIN)
(ACL2S::NTH-STACK/ACC-BUILTIN)
(ACL2S::NTH-STACK)
(ACL2S::NTH-STACK/ACC)
(ACL2S::INSTP)
(ACL2S::DEF=>INST)
(ACL2S::NTH-INST-BUILTIN)
(ACL2S::NTH-INST/ACC-BUILTIN)
(ACL2S::NTH-INST)
(ACL2S::NTH-INST/ACC)
(ACL2S::INST-MEMP)
(ACL2S::INST-MEMP-IMPLIES-TLP
 (576 4 (:DEFINITION TRUE-LISTP))
 (246 10 (:REWRITE ACL2S::TRUE-LIST-LISTP-IMPLIES-TLP))
 (230 4 (:DEFINITION TRUE-LIST-LISTP))
 (108 10 (:REWRITE ACL2S::PROPER-SYMBOL-LISTP-IMPLIES-TLP))
 (88 8 (:DEFINITION NAT-LISTP))
 (84 10 (:REWRITE ACL2S::KEYWORD-LISTP-IMPLIES-TLP))
 (80 10 (:REWRITE ACL2S::BOOLEAN-LISTP-IMPLIES-TLP))
 (80 4 (:DEFINITION ACL2S::PROPER-SYMBOL-LISTP))
 (76 10 (:REWRITE ACL2S::SYMBOL-LISTP-IMPLIES-TLP))
 (73 73 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (72 10 (:REWRITE ACL2S::POS-LISTP-IMPLIES-TLP))
 (72 10 (:REWRITE ACL2S::NAT-LISTP-IMPLIES-TLP))
 (72 10 (:REWRITE DEFDATA::NAT-LISTP--TRUE-LISTP))
 (70 70 (:REWRITE DEFAULT-CDR))
 (66 66 (:REWRITE DEFAULT-CAR))
 (64 10 (:REWRITE ACL2S::ATOM-LISTP-IMPLIES-TLP))
 (64 10 (:REWRITE ACL2S::ACL2-NUMBER-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::STRING-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::RATIONAL-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::INTEGER-LISTP-IMPLIES-TLP))
 (60 10 (:REWRITE ACL2S::COMPLEX-RATIONAL-LISTP-IMPLIES-TLP))
 (56 10 (:REWRITE ACL2S::STACKP-IMPLIES-TLP))
 (56 4 (:DEFINITION ACL2S::KEYWORD-LISTP))
 (52 52 (:TYPE-PRESCRIPTION NAT-LISTP))
 (52 4 (:DEFINITION BOOLEAN-LISTP))
 (44 4 (:DEFINITION ACL2S::POS-LISTP))
 (40 8 (:DEFINITION KEYWORDP))
 (40 4 (:DEFINITION SYMBOL-LISTP))
 (40 4 (:DEFINITION ACL2S::PROPER-SYMBOLP))
 (36 36 (:TYPE-PRESCRIPTION STRINGP-SYMBOL-PACKAGE-NAME))
 (36 4 (:DEFINITION ATOM-LISTP))
 (36 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (34 34 (:TYPE-PRESCRIPTION BOOLEAN-LISTP))
 (32 4 (:DEFINITION STRING-LISTP))
 (32 4 (:DEFINITION RATIONAL-LISTP))
 (32 4 (:DEFINITION INTEGER-LISTP))
 (32 4 (:DEFINITION ACL2S::COMPLEX-RATIONAL-LISTP))
 (28 4 (:DEFINITION ACL2S::STACKP))
 (26 26 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (26 26 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STRING-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::STACKP))
 (26 26 (:TYPE-PRESCRIPTION RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::PROPER-SYMBOL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::POS-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::KEYWORD-LISTP))
 (26 26 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2S::COMPLEX-RATIONAL-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (26 26 (:TYPE-PRESCRIPTION ACL2-NUMBER-LISTP))
 (24 8 (:DEFINITION NATP))
 (16 16 (:REWRITE ACL2S::DEF=>NAT-LIST))
 (16 8 (:REWRITE DEFDATA::PROPER-SYMBOL-LISTP-IS-SYMBOL-LIST))
 (12 12 (:TYPE-PRESCRIPTION LEGAL-CONSTANTP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE ACL2S::DEF=>BOOLEAN-LIST))
 (12 4 (:DEFINITION POSP))
 (8 8 (:TYPE-PRESCRIPTION DEFDATA::PROPER-SYMBOL-LISTP))
 (8 8 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (8 8 (:REWRITE ACL2S::DEF=>TRUE-LIST-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>STRING-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>STACK))
 (8 8 (:REWRITE ACL2S::DEF=>RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>PROPER-SYMBOL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>POS-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>KEYWORD-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>INTEGER-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>COMPLEX-RATIONAL-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ATOM-LIST))
 (8 8 (:REWRITE ACL2S::DEF=>ACL2-NUMBER-LIST))
 (4 4 (:TYPE-PRESCRIPTION BOOLEANP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ACL2S::DEF=>INST-MEM
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 )
(ACL2S::INST-MEM=>DEF
 (3 3 (:REWRITE ACL2S::DEF=>INST-MEM))
 (2 2 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ACL2S::NTH-INST-MEM-BUILTIN)
(ACL2S::NTH-INST-MEM/ACC-BUILTIN)
(ACL2S::NTH-INST-MEM)
(ACL2S::NTH-INST-MEM/ACC)
(ACL2S::SSTATEP)
(ACL2S::SSTATE)
(ACL2S::SSTATE-IMEM)
(ACL2S::SSTATE-PC)
(ACL2S::SSTATE-STK)
(ACL2S::SET-SSTATE-IMEM)
(ACL2S::SET-SSTATE-PC)
(ACL2S::SET-SSTATE-STK)
(ACL2S::SSTATEP-TAG-BRIDGE-LEMMA1)
(ACL2S::SSTATEP-TAG-BRIDGE-LEMMA2
 (3 3 (:REWRITE MSET-DIFF-MSET1))
 (2 2 (:REWRITE MSET-DIFF-MSET2))
 )
(ACL2S::SSTATEP-TAG-IS-NON-EMPTY
 (45 45 (:REWRITE MSET-DIFF-MSET1))
 (30 30 (:REWRITE MSET-DIFF-MSET2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::SSTATEP-DEF-CRUX)
(ACL2S::SSTATEP-UNIQUE-TAG
 (24 24 (:REWRITE MSET-DIFF-MSET1))
 (16 16 (:REWRITE MSET-DIFF-MSET2))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::SSTATEP-IMPLIES-CONSP)
(ACL2S::SSTATEP-IMPLIES-GOOD-MAP)
(ACL2S::SSTATEP-EXCLUDES-ATOM-LIST)
(ACL2S::SSTATEP-IMEM-SELECTOR)
(ACL2S::SSTATEP-PC-SELECTOR)
(ACL2S::SSTATEP-STK-SELECTOR)
(ACL2S::SSTATEP-IMEM-MODIFIER
 (40 40 (:REWRITE MSET-DIFF-MSET2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE S-DIFF-ENTRY-NON-EMPTY-GOOD-MAP-IS-CONSP2))
 (8 8 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 )
(ACL2S::SSTATEP-PC-MODIFIER
 (30 30 (:REWRITE MSET-DIFF-MSET2))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::SSTATEP-STK-MODIFIER
 (42 42 (:REWRITE MSET-DIFF-MSET2))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE S-DIFF-ENTRY-NON-EMPTY-GOOD-MAP-IS-CONSP2))
 (8 8 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 )
(ACL2S::SSTATE-CHECK
 (6 6 (:REWRITE MSET-DIFF-MSET1))
 (5 3 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (4 4 (:REWRITE MSET-DIFF-MSET2))
 )
(ACL2S::SSTATEP-IMEM-INVERSE-DEF)
(ACL2S::SSTATEP-PC-INVERSE-DEF)
(ACL2S::SSTATEP-STK-INVERSE-DEF)
(ACL2S::SSTATE-CONSTRUCTOR-PRED
 (10 6 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (3 3 (:REWRITE MSET-DIFF-MSET1))
 )
(ACL2S::SSTATE-CONSTRUCTOR-DESTRUCTORS)
(ACL2S::SSTATE-ELIM-RULE)
(ACL2S::SSTATE-CONSTRUCTOR-DESTRUCTORS-PROPER
 (60 36 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (9 9 (:REWRITE MSET-DIFF-MSET1))
 )
(ACL2S::DEF=>SSTATE)
(ACL2S::SSTATE=>DEF
 (10 6 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (6 6 (:REWRITE MSET-DIFF-MSET1))
 (5 2 (:REWRITE ACL2S::SSTATEP-STK-SELECTOR))
 (5 2 (:REWRITE ACL2S::SSTATEP-IMEM-SELECTOR))
 (4 4 (:REWRITE MSET-DIFF-MSET2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ACL2S::SSTATEP-PC-SELECTOR))
 )
(ACL2S::NTH-SSTATE-BUILTIN)
(ACL2S::NTH-SSTATE/ACC-BUILTIN)
(ACL2S::NTH-SSTATE)
(ACL2S::NTH-SSTATE/ACC)
(ACL2S::MPUSH)
(ACL2S::MPUSH-CONTRACT)
(ACL2S::MPOP)
(ACL2S::MPOP-CONTRACT
 (2 2 (:REWRITE ACL2S::DEF=>STACK))
 (1 1 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ACL2S::MTOP
 (1 1 (:TYPE-PRESCRIPTION ACL2S::MTOP))
 )
(ACL2S::MTOP-CONTRACT)
(ACL2S::MNOP
 (1 1 (:TYPE-PRESCRIPTION ACL2S::MNOP))
 )
(ACL2S::MNOP-CONTRACT)
(ACL2S::STK-STEP-INST)
(ACL2S::STK-STEP-INST-CONTRACT
 (18 17 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 )
(ACL2S::PUSH-POP-UNCHANGED)
(ACL2S::MNOP-UNCHANGED
 (3 3 (:TYPE-PRESCRIPTION ACL2S::MNOP))
 )
(ACL2S::MTOP-UNCHANGED
 (3 3 (:TYPE-PRESCRIPTION ACL2S::MTOP))
 )
(ACL2S::SPEC-STEP
 (12 6 (:TYPE-PRESCRIPTION DEFDATA::NAT-LISTP--NTH--INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(ACL2S::IBUF-CAPACITY)
(ACL2S::INST-BUFFP)
(ACL2S::NTH-INST-BUFF-ENUM)
(ACL2S::INST-BUFFP)
(ACL2S::NTH-INST-BUFF)
(ACL2S::NTH-INST-BUFF/ACC-BUILTIN)
(ACL2S::NTH-INST-BUFF/ACC)
(ACL2S::ISTATEP
 (15 9 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 )
(ACL2S::ISTATE
 (15 9 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 )
(ACL2S::ISTATE-IMEM)
(ACL2S::ISTATE-PC)
(ACL2S::ISTATE-STK)
(ACL2S::ISTATE-IBUF)
(ACL2S::SET-ISTATE-IMEM)
(ACL2S::SET-ISTATE-PC)
(ACL2S::SET-ISTATE-STK)
(ACL2S::SET-ISTATE-IBUF)
(ACL2S::ISTATEP-TAG-BRIDGE-LEMMA1)
(ACL2S::ISTATEP-TAG-BRIDGE-LEMMA2
 (50 26 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (3 3 (:REWRITE MSET-DIFF-MSET2))
 )
(ACL2S::ISTATEP-TAG-IS-NON-EMPTY
 (326 167 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (48 48 (:REWRITE MSET-DIFF-MSET2))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATEP-DEF-CRUX
 (12 6 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 )
(ACL2S::ISTATEP-UNIQUE-TAG
 (474 239 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (27 27 (:REWRITE MSET-DIFF-MSET2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATEP-IMPLIES-CONSP)
(ACL2S::ISTATEP-IMPLIES-GOOD-MAP)
(ACL2S::ISTATEP-EXCLUDES-ATOM-LIST)
(ACL2S::ISTATEP-IMEM-SELECTOR)
(ACL2S::ISTATEP-PC-SELECTOR)
(ACL2S::ISTATEP-STK-SELECTOR)
(ACL2S::ISTATEP-IBUF-SELECTOR)
(ACL2S::ISTATEP-IMEM-MODIFIER
 (1995 1009 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (64 64 (:REWRITE MSET-DIFF-MSET2))
 (8 8 (:REWRITE S-DIFF-ENTRY-NON-EMPTY-GOOD-MAP-IS-CONSP2))
 (8 8 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATEP-PC-MODIFIER
 (1364 690 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (48 48 (:REWRITE MSET-DIFF-MSET2))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATEP-STK-MODIFIER
 (2029 1027 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (66 66 (:REWRITE MSET-DIFF-MSET2))
 (8 8 (:REWRITE S-DIFF-ENTRY-NON-EMPTY-GOOD-MAP-IS-CONSP2))
 (8 8 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATEP-IBUF-MODIFIER
 (1963 993 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (64 64 (:REWRITE MSET-DIFF-MSET2))
 (8 8 (:REWRITE S-DIFF-ENTRY-NON-EMPTY-GOOD-MAP-IS-CONSP2))
 (8 8 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(ACL2S::ISTATE-CHECK
 (7 4 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (7 4 (:TYPE-PRESCRIPTION ACL2S::ISTATEP-UNIQUE-TAG))
 (6 6 (:REWRITE MSET-DIFF-MSET2))
 )
(ACL2S::ISTATEP-IMEM-INVERSE-DEF)
(ACL2S::ISTATEP-PC-INVERSE-DEF)
(ACL2S::ISTATEP-STK-INVERSE-DEF)
(ACL2S::ISTATEP-IBUF-INVERSE-DEF)
(ACL2S::ISTATE-CONSTRUCTOR-PRED
 (14 8 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (14 8 (:TYPE-PRESCRIPTION ACL2S::ISTATEP-UNIQUE-TAG))
 )
(ACL2S::ISTATE-CONSTRUCTOR-DESTRUCTORS)
(ACL2S::ISTATE-ELIM-RULE)
(ACL2S::ISTATE-CONSTRUCTOR-DESTRUCTORS-PROPER
 (112 64 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (112 64 (:TYPE-PRESCRIPTION ACL2S::ISTATEP-UNIQUE-TAG))
 )
(ACL2S::DEF=>ISTATE)
(ACL2S::ISTATE=>DEF
 (14 8 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (14 8 (:TYPE-PRESCRIPTION ACL2S::ISTATEP-UNIQUE-TAG))
 (6 6 (:REWRITE MSET-DIFF-MSET2))
 (5 2 (:REWRITE ACL2S::ISTATEP-STK-SELECTOR))
 (5 2 (:REWRITE ACL2S::ISTATEP-IMEM-SELECTOR))
 (5 2 (:REWRITE ACL2S::ISTATEP-IBUF-SELECTOR))
 (1 1 (:REWRITE ACL2S::ISTATEP-PC-SELECTOR))
 )
(ACL2S::NTH-ISTATE-BUILTIN)
(ACL2S::NTH-ISTATE/ACC-BUILTIN)
(ACL2S::NTH-ISTATE)
(ACL2S::NTH-ISTATE/ACC)
(ACL2S::ENQUE)
(ACL2S::IMPL-INTERNAL-IBUF-STEP)
(ACL2S::IMPL-OBSERVABLE-STK-STEP)
(ACL2S::IMPL-OBSERVABLE-IBUF-STEP)
(ACL2S::STUTTERP)
(ACL2S::IMPL-STEP
 (12 6 (:TYPE-PRESCRIPTION DEFDATA::NAT-LISTP--NTH--INTEGERP))
 (6 6 (:TYPE-PRESCRIPTION NAT-LISTP))
 )
(ACL2S::COMMITED-STATE)
(ACL2S::GOOD-STATEP)
(ACL2S::GOOD-STATEP-IMPLIES-ISTATEP)
(ACL2S::COMMITED-STATE-GOOD-STATE
 (39 39 (:REWRITE DEFAULT-CDR))
 (38 11 (:REWRITE ACL2S::GOOD-STATEP-IMPLIES-ISTATEP))
 (30 5 (:DEFINITION LEN))
 (24 24 (:TYPE-PRESCRIPTION ACL2S::ISTATEP))
 (24 3 (:REWRITE ACL2S::ISTATEP-IMEM-SELECTOR))
 (22 22 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (20 20 (:REWRITE DEFAULT-CAR))
 (18 10 (:REWRITE DEFAULT-+-2))
 (18 3 (:REWRITE ACL2S::ISTATEP-STK-SELECTOR))
 (17 17 (:REWRITE MSET-DIFF-MSET2))
 (14 14 (:TYPE-PRESCRIPTION ACL2S::SSTATEP))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 8 (:REWRITE DEFAULT-<-2))
 (9 8 (:REWRITE DEFAULT-<-1))
 (9 3 (:REWRITE ACL2S::SSTATEP-STK-SELECTOR))
 (9 3 (:REWRITE ACL2S::SSTATEP-IMEM-SELECTOR))
 (8 8 (:REWRITE ACL2S::DEF=>INST-MEM))
 (8 1 (:REWRITE ACL2S::ISTATEP-PC-SELECTOR))
 (8 1 (:REWRITE ACL2S::ISTATEP-IBUF-SELECTOR))
 (6 6 (:REWRITE ACL2S::DEF=>STACK))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE ACL2S::SSTATEP-PC-SELECTOR))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ACL2S::GOOD-STATE-INDUCTIVE
 (61461 455 (:REWRITE ACL2S::GOOD-STATEP-IMPLIES-ISTATEP))
 (15511 835 (:REWRITE NTH-WITH-LARGE-INDEX))
 (8348 3052 (:REWRITE DEFAULT-CAR))
 (8049 8025 (:REWRITE DEFAULT-CDR))
 (6435 4082 (:REWRITE DEFAULT-+-2))
 (4082 4082 (:REWRITE DEFAULT-+-1))
 (3232 3232 (:REWRITE MSET-DIFF-MSET2))
 (3151 2268 (:REWRITE DEFAULT-<-2))
 (3077 3077 (:REWRITE FIELD-NOT-EMPTY-IMPLIES-RECORD-NOT-EMPTY1))
 (2308 2268 (:REWRITE DEFAULT-<-1))
 (1839 729 (:REWRITE ACL2S::SSTATEP-IMEM-SELECTOR))
 (1812 720 (:REWRITE ACL2S::SSTATEP-STK-SELECTOR))
 (1660 1660 (:REWRITE ACL2S::DEF=>STACK))
 (901 901 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (798 396 (:REWRITE ACL2S::ISTATEP-IBUF-SELECTOR))
 (786 458 (:TYPE-PRESCRIPTION ACL2S::SSTATEP-UNIQUE-TAG))
 (786 458 (:TYPE-PRESCRIPTION ACL2S::ISTATEP-UNIQUE-TAG))
 (110 55 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 1 (:REWRITE ACL2S::ISTATEP-PC-SELECTOR))
 (3 1 (:REWRITE ACL2S::SSTATEP-PC-SELECTOR))
 (2 2 (:REWRITE MSET-PRESERVES-RECORD-NIL))
 )
(ACL2S::REF-MAP)
(ACL2S::RANK)
(ACL2S::SPEC-STEP-SKIP-REL)
(ACL2S::BSTK-SKIP-REFINES-STK
 (3054379 199317 (:REWRITE NTH-WITH-LARGE-INDEX))
 (603047 424099 (:REWRITE DEFAULT-<-2))
 (426226 424099 (:REWRITE DEFAULT-<-1))
 (180479 180479 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (17303 17303 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13512 8048 (:REWRITE ACL2S::DEF=>INST-MEM))
 (4203 2102 (:REWRITE DEFAULT-UNARY-MINUS))
 (3876 1292 (:REWRITE ACL2S::SSTATEP-STK-SELECTOR))
 (3876 1292 (:REWRITE ACL2S::SSTATEP-IMEM-SELECTOR))
 (1292 1292 (:REWRITE ACL2S::DEF=>STACK))
 )
