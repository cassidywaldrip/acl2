(X86ISA::CANONICAL-ADDRESS-P-IMPLIES-ACL2-NUMBERP)
(X86ISA::ACL2-BYTE-LISTP-AND-X86ISA-BYTE-LISTP
 (104 11 (:REWRITE EXLD::UNSIGNED-BYTE-P-WHEN-ELF_BITS8-P))
 (90 5 (:REWRITE EXLD::ELF_BITS8-P-WHEN-UNSIGNED-BYTE-P))
 (41 6 (:REWRITE BYTEP-OF-CAR-WHEN-BYTE-LISTP))
 (34 12 (:REWRITE BYTE-LISTP-WHEN-NOT-CONSP))
 (24 24 (:REWRITE BYTE-LISTP-WHEN-SUBSETP-EQUAL))
 (21 11 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (14 14 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (14 14 (:REWRITE CONSP-BY-LEN))
 (14 2 (:REWRITE BYTE-LISTP-OF-CDR-WHEN-BYTE-LISTP))
 (13 13 (:TYPE-PRESCRIPTION EXLD::ELF_BITS8-P))
 (12 12 (:REWRITE BYTEP-WHEN-MEMBER-EQUAL-OF-BYTE-LISTP))
 (9 9 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE2-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX3-BYTE1-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-VEX2-BYTE1-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-SIB-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MODR/M-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE3-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE2-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-EVEX-BYTE1-P))
 (7 3 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-8BITS-P))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE2-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::VEX3-BYTE1-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::VEX2-BYTE1-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::SIB-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MODR/M-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE3-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE2-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::EVEX-BYTE1-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION BYTEP))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::8BITS-P))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (2 1 (:REWRITE X86ISA::VEX3-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::VEX3-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::VEX2-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::SIB-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::MODR/M-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-BYTE3-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-BYTE2-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::EVEX-BYTE1-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::8BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (1 1 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 )
(X86ISA::LOAD-ELF-SECTIONS
 (91 7 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (72 6 (:DEFINITION LEN))
 (53 22 (:REWRITE DEFAULT-<-1))
 (49 7 (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (48 12 (:REWRITE LEN-WHEN-ATOM))
 (35 17 (:REWRITE DEFAULT-+-2))
 (27 17 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE DEFAULT-<-2))
 (21 21 (:TYPE-PRESCRIPTION BITP))
 (21 7 (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (21 7 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (14 14 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (14 14 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (10 10 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (10 10 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (10 10 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (10 10 (:REWRITE CONSP-BY-LEN))
 (7 7 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (7 7 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (7 7 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (6 1 (:REWRITE EXLD::SECTION-INFO-LIST-P-WHEN-NOT-CONSP))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (2 2 (:REWRITE SUBSETP-TRANS2))
 (2 2 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(X86ISA::X86P-OF-LOAD-ELF-SECTIONS.NEW-X86
 (247 19 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (133 19 (:REWRITE FTY::BITP-WHEN-UNSIGNED-BYTE-P-1))
 (120 10 (:DEFINITION LEN))
 (80 20 (:REWRITE LEN-WHEN-ATOM))
 (76 76 (:TYPE-PRESCRIPTION EXLD::ELF-SECTION-HEADER->FLAGS$INLINE))
 (68 30 (:REWRITE DEFAULT-<-1))
 (63 63 (:REWRITE DEFAULT-CAR))
 (57 57 (:TYPE-PRESCRIPTION BITP))
 (57 19 (:REWRITE FTY::UNSIGNED-BYTE-P-1-WHEN-BITP))
 (57 19 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (48 24 (:REWRITE DEFAULT-+-2))
 (38 38 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (38 38 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (38 24 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (32 32 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (32 32 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (32 32 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (32 32 (:REWRITE CONSP-BY-LEN))
 (30 30 (:REWRITE DEFAULT-<-2))
 (19 19 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (19 19 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (19 19 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (15 15 (:REWRITE DEFAULT-CDR))
 (14 14 (:LINEAR LEN-WHEN-PREFIXP))
 (10 10 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (9 9 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (7 7 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (7 7 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 1 (:REWRITE X86ISA::REWRITE-WRITE-BYTES-TO-MEMORY-TO-WB))
 (2 1 (:DEFINITION X86ISA::APP-VIEW))
 (1 1 (:DEFINITION X86ISA::APP-VIEW$A))
 )
(X86ISA::MACH-O-LOAD-TEXT-SECTION
 (102 6 (:DEFINITION LEN))
 (78 12 (:REWRITE LEN-WHEN-ATOM))
 (39 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (25 13 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (14 13 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(X86ISA::MACH-O-LOAD-DATA-SECTION
 (102 6 (:DEFINITION LEN))
 (78 12 (:REWRITE LEN-WHEN-ATOM))
 (39 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (29 17 (:REWRITE DEFAULT-+-2))
 (22 17 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (18 18 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (14 14 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(X86ISA::BINARY-FILE-LOAD-FN-FN
 (372 186 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (186 186 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 )
(X86ISA::GOOD-ELF-P-OF-BINARY-FILE-LOAD-FN.NEW-ELF)
(X86ISA::GOOD-MACH-O-P-OF-BINARY-FILE-LOAD-FN.NEW-MACH-O)
(X86ISA::X86P-OF-BINARY-FILE-LOAD-FN.NEW-X86
 (663 39 (:DEFINITION LEN))
 (507 78 (:REWRITE LEN-WHEN-ATOM))
 (222 116 (:REWRITE DEFAULT-<-1))
 (162 84 (:REWRITE DEFAULT-+-2))
 (162 84 (:REWRITE DEFAULT-+-1))
 (132 12 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-IMPLIES-ACL2-NUMBERP))
 (117 117 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (117 117 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (117 117 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (117 117 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (117 117 (:REWRITE CONSP-BY-LEN))
 (116 116 (:REWRITE DEFAULT-<-2))
 (39 39 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (39 13 (:REWRITE X86ISA::REWRITE-WRITE-BYTES-TO-MEMORY-TO-WB))
 (38 38 (:LINEAR LEN-WHEN-PREFIXP))
 (26 26 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (26 26 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (26 13 (:DEFINITION X86ISA::APP-VIEW))
 (19 19 (:LINEAR X86ISA::MEMBER-P-POS-VALUE))
 (19 19 (:LINEAR X86ISA::MEMBER-P-POS-1-VALUE))
 (13 13 (:DEFINITION X86ISA::APP-VIEW$A))
 (12 12 (:TYPE-PRESCRIPTION X86ISA::CANONICAL-ADDRESS-P$INLINE))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 )
