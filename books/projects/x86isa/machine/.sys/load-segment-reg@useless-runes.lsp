(X86ISA::DEFINE-SEGMENT-REGISTER-LOADER
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(X86ISA::LOAD-SEGMENT-REG
 (998 32 (:REWRITE X86ISA::LOGAND-IDENTITY-LEMMA-FOR-BASE-ADDR))
 (688 8 (:LINEAR LOGHEAD-UPPER-BOUND))
 (573 22 (:REWRITE X86ISA::SAME-PAGE-OFFSET-IMPLIES-SAME-LOGHEADS))
 (309 13 (:REWRITE LOGTAIL-IDENTITY))
 (297 297 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (152 13 (:REWRITE X86ISA::SAME-PAGE-IMPLIES-LOGTAILS>=12-EQUAL))
 (131 69 (:REWRITE X86ISA::RML64-XW-SYS-VIEW))
 (131 69 (:REWRITE X86ISA::RML64-XW-APP-VIEW))
 (124 62 (:DEFINITION X86ISA::APP-VIEW))
 (100 38 (:REWRITE X86ISA::RML64-VALUE-WHEN-ERROR))
 (82 12 (:REWRITE LOGEXT-IDENTITY))
 (81 47 (:REWRITE DEFAULT-<-1))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32_EFERBITS-P))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-12BITS-P))
 (62 62 (:DEFINITION X86ISA::APP-VIEW$A))
 (55 55 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (53 4 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (49 32 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (47 47 (:REWRITE DEFAULT-<-2))
 (46 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (40 1 (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (32 32 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (32 32 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (32 32 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (31 31 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (28 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::IA32_EFERBITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::12BITS-P))
 (24 24 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (24 12 (:REWRITE X86ISA::IA32_EFERBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 12 (:REWRITE DEFAULT-+-1))
 (24 12 (:REWRITE X86ISA::12BITS-P-WHEN-UNSIGNED-BYTE-P))
 (22 22 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (14 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (13 13 (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (12 12 (:REWRITE-QUOTED-CONSTANT X86ISA::2BITS-FIX-UNDER-2BITS-EQUIV))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 5 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (8 4 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (8 4 (:REWRITE X86ISA::16BITS-P-WHEN-UNSIGNED-BYTE-P))
 (5 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-GDTR/IDTRBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (4 2 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (3 3 (:REWRITE X86ISA::INTEGERP-ADDR-RANGE-MEMBER))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::GDTR/IDTRBITS-P))
 )
(X86ISA::X86P-OF-LOAD-SEGMENT-REG
 (1039 21 (:REWRITE X86ISA::LOGAND-IDENTITY-LEMMA-FOR-BASE-ADDR))
 (717 8 (:LINEAR LOGHEAD-UPPER-BOUND))
 (663 19 (:REWRITE X86ISA::SAME-PAGE-OFFSET-IMPLIES-SAME-LOGHEADS))
 (512 23 (:DEFINITION UNSIGNED-BYTE-P))
 (303 7 (:REWRITE LOGTAIL-IDENTITY))
 (299 26 (:LINEAR X86ISA::N64P-MV-NTH-1-RML64))
 (246 5 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (234 234 (:TYPE-PRESCRIPTION X86ISA::N64P-MV-NTH-1-RML64))
 (128 68 (:REWRITE X86ISA::RML64-XW-SYS-VIEW))
 (127 67 (:REWRITE X86ISA::RML64-XW-APP-VIEW))
 (123 61 (:DEFINITION X86ISA::APP-VIEW))
 (97 37 (:REWRITE X86ISA::RML64-VALUE-WHEN-ERROR))
 (87 7 (:REWRITE X86ISA::SAME-PAGE-IMPLIES-LOGTAILS>=12-EQUAL))
 (81 11 (:REWRITE LOGEXT-IDENTITY))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32_EFERBITS-P))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-12BITS-P))
 (64 64 (:TYPE-PRESCRIPTION LOGHEAD-TYPE))
 (64 40 (:REWRITE DEFAULT-<-1))
 (62 61 (:DEFINITION X86ISA::APP-VIEW$A))
 (46 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (42 42 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-2))
 (42 42 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 1 (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (38 21 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (35 35 (:TYPE-PRESCRIPTION X86ISA::GDTR/IDTRBITS->BASE-ADDR$INLINE))
 (35 12 (:REWRITE DEFAULT-+-1))
 (25 12 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::IA32_EFERBITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::12BITS-P))
 (24 12 (:REWRITE X86ISA::IA32_EFERBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::12BITS-P-WHEN-UNSIGNED-BYTE-P))
 (23 23 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (23 23 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (21 21 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (21 21 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (21 21 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (19 19 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-FP-STATUSBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (11 11 (:REWRITE-QUOTED-CONSTANT X86ISA::2BITS-FIX-UNDER-2BITS-EQUIV))
 (11 11 (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::INTEGERP-ADDR-RANGE-MEMBER))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (10 5 (:REWRITE IFIX-WHEN-INTEGERP))
 (6 6 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (6 6 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (5 5 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::FP-STATUSBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (4 4 (:REWRITE X86ISA::XW-XW-INTRA-FIELD-ARRANGE-WRITES))
 (4 2 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::SEGMENT-SELECTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::FP-STATUSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::16BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 1 (:REWRITE X86ISA::RML64-X86-UNMODIFIED-IN-APP-VIEW))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
(X86ISA::LOAD-SYSTEM-SEGMENT-REG
 (998 32 (:REWRITE X86ISA::LOGAND-IDENTITY-LEMMA-FOR-BASE-ADDR))
 (688 8 (:LINEAR LOGHEAD-UPPER-BOUND))
 (685 22 (:REWRITE LOGHEAD-IDENTITY))
 (573 22 (:REWRITE X86ISA::SAME-PAGE-OFFSET-IMPLIES-SAME-LOGHEADS))
 (471 7 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (391 34 (:LINEAR X86ISA::N128P-MV-NTH-1-RML128))
 (339 2 (:REWRITE UNSIGNED-BYTE-P-OF-LOGAND-2))
 (309 13 (:REWRITE LOGTAIL-IDENTITY))
 (297 297 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (159 83 (:REWRITE X86ISA::RML128-XW-SYS-VIEW))
 (159 83 (:REWRITE X86ISA::RML128-XW-APP-VIEW))
 (152 76 (:DEFINITION X86ISA::APP-VIEW))
 (152 13 (:REWRITE X86ISA::SAME-PAGE-IMPLIES-LOGTAILS>=12-EQUAL))
 (121 45 (:REWRITE X86ISA::RML128-VALUE-WHEN-ERROR))
 (89 51 (:REWRITE DEFAULT-<-1))
 (82 12 (:REWRITE LOGEXT-IDENTITY))
 (76 76 (:DEFINITION X86ISA::APP-VIEW$A))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (72 9 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32_EFERBITS-P))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-12BITS-P))
 (55 55 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (51 51 (:REWRITE DEFAULT-<-2))
 (49 32 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (46 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (40 1 (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (36 7 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (34 34 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (32 32 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (32 32 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (32 32 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (28 6 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::IA32_EFERBITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::12BITS-P))
 (24 24 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (24 12 (:REWRITE X86ISA::IA32_EFERBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 12 (:REWRITE DEFAULT-+-1))
 (24 12 (:REWRITE X86ISA::12BITS-P-WHEN-UNSIGNED-BYTE-P))
 (22 22 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (14 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (14 7 (:REWRITE IFIX-WHEN-INTEGERP))
 (13 13 (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (12 12 (:REWRITE-QUOTED-CONSTANT X86ISA::2BITS-FIX-UNDER-2BITS-EQUIV))
 (12 6 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (12 6 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 10 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (10 5 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (10 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (10 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (10 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (8 8 (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (8 4 (:REWRITE X86ISA::16BITS-P-WHEN-UNSIGNED-BYTE-P))
 (5 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-GDTR/IDTRBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (4 2 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (3 3 (:REWRITE X86ISA::INTEGERP-ADDR-RANGE-MEMBER))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::GDTR/IDTRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (2 1 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 )
(X86ISA::X86P-OF-LOAD-SYSTEM-SEGMENT-REG
 (1039 21 (:REWRITE X86ISA::LOGAND-IDENTITY-LEMMA-FOR-BASE-ADDR))
 (796 19 (:REWRITE LOGHEAD-IDENTITY))
 (717 8 (:LINEAR LOGHEAD-UPPER-BOUND))
 (663 19 (:REWRITE X86ISA::SAME-PAGE-OFFSET-IMPLIES-SAME-LOGHEADS))
 (546 24 (:DEFINITION UNSIGNED-BYTE-P))
 (322 28 (:LINEAR X86ISA::N128P-MV-NTH-1-RML128))
 (303 7 (:REWRITE LOGTAIL-IDENTITY))
 (280 280 (:TYPE-PRESCRIPTION X86ISA::N128P-MV-NTH-1-RML128))
 (246 5 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL))
 (136 72 (:REWRITE X86ISA::RML128-XW-SYS-VIEW))
 (135 71 (:REWRITE X86ISA::RML128-XW-APP-VIEW))
 (131 65 (:DEFINITION X86ISA::APP-VIEW))
 (103 39 (:REWRITE X86ISA::RML128-VALUE-WHEN-ERROR))
 (87 7 (:REWRITE X86ISA::SAME-PAGE-IMPLIES-LOGTAILS>=12-EQUAL))
 (81 11 (:REWRITE LOGEXT-IDENTITY))
 (66 65 (:DEFINITION X86ISA::APP-VIEW$A))
 (66 41 (:REWRITE DEFAULT-<-1))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32_EFERBITS-P))
 (66 12 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-12BITS-P))
 (64 64 (:TYPE-PRESCRIPTION LOGHEAD-TYPE))
 (46 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-40BITS-P))
 (42 42 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-2))
 (42 42 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (41 41 (:REWRITE DEFAULT-<-2))
 (40 1 (:REWRITE X86ISA::40BITS-P-WHEN-UNSIGNED-BYTE-P))
 (38 21 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (35 35 (:TYPE-PRESCRIPTION X86ISA::GDTR/IDTRBITS->BASE-ADDR$INLINE))
 (35 12 (:REWRITE DEFAULT-+-1))
 (25 12 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::IA32_EFERBITS-P$INLINE))
 (24 24 (:TYPE-PRESCRIPTION X86ISA::12BITS-P))
 (24 24 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (24 12 (:REWRITE X86ISA::IA32_EFERBITS-P-WHEN-UNSIGNED-BYTE-P))
 (24 12 (:REWRITE X86ISA::12BITS-P-WHEN-UNSIGNED-BYTE-P))
 (23 23 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (21 21 (:REWRITE X86ISA::WEED-OUT-IRRELEVANT-LOGAND-WHEN-FIRST-OPERAND-CONSTANT))
 (21 21 (:REWRITE X86ISA::NEGATIVE-LOGAND-TO-POSITIVE-LOGAND-WITH-INTEGERP-X))
 (21 21 (:REWRITE X86ISA::LOGAND-REDUNDANT))
 (19 19 (:REWRITE X86ISA::LOGHEAD-ZERO-SMALLER))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SEGMENT-SELECTORBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-FP-STATUSBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (17 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-16BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-RFLAGSBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-PREFIXES-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (16 2 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-32BITS-P))
 (11 11 (:REWRITE-QUOTED-CONSTANT X86ISA::2BITS-FIX-UNDER-2BITS-EQUIV))
 (11 11 (:REWRITE X86ISA::GDTR/IDTRBITS->BASE-ADDR-OF-WRITE-WITH-MASK))
 (10 10 (:REWRITE X86ISA::INTEGERP-ADDR-RANGE-MEMBER))
 (10 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (10 5 (:REWRITE IFIX-WHEN-INTEGERP))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-XCR0BITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PTE-4K-PAGEBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PML4EBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-PG-DIRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDPTE-1GB-PAGEBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-PG-TABLEBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PDE-2MB-PAGEBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-IA32E-PAGE-TABLESBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-DATA-SEGMENT-DESCRIPTORBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR3BITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CODE-SEGMENT-DESCRIPTORBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-64BITS-P))
 (6 6 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (6 6 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (5 5 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::SEGMENT-SELECTORBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::RFLAGSBITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::FP-STATUSBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::EVEX-PREFIXES-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::32BITS-P))
 (4 4 (:TYPE-PRESCRIPTION X86ISA::16BITS-P))
 (4 4 (:REWRITE X86ISA::XW-XW-INTRA-FIELD-ARRANGE-WRITES))
 (4 2 (:REWRITE X86ISA::SYSTEM-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::SEGMENT-SELECTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::RFLAGSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::INTERRUPT/TRAP-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::FP-STATUSBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::EVEX-PREFIXES-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::CALL-GATE-DESCRIPTOR-ATTRIBUTESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::32BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE X86ISA::16BITS-P-WHEN-UNSIGNED-BYTE-P))
 (4 1 (:REWRITE X86ISA::RML128-X86-UNMODIFIED-IN-APP-VIEW))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::40BITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::XCR0BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PTE-4K-PAGEBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PML4EBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-PG-DIRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-PG-TABLEBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PDE-2MB-PAGEBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::IA32E-PAGE-TABLESBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR3BITS-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::64BITS-P))
 (2 1 (:REWRITE X86ISA::XCR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PTE-4K-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PML4EBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PDPTE-PG-DIRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PDPTE-1GB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PDE-PG-TABLEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PDE-2MB-PAGEBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::IA32E-PAGE-TABLESBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::DATA-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR3BITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CODE-SEGMENT-DESCRIPTORBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::64BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
