(X86ISA::!LOG-FILE-NAME-FUNCTION)
(X86ISA::PRINT-COMPONENT)
(X86ISA::PRINTING-X86-TO-STRING)
(X86ISA::PRINTING-X86-COMPONENTS)
(X86ISA::PRINTING-X86-TO-TERMINAL)
(X86ISA::PRINTING-FLGS)
(X86ISA::PRINTING-FLG-VAL)
(X86ISA::BIG-STEP
 (186 93 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (93 93 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 )
(X86ISA::ONE-STEP)
(X86ISA::LOG-INSTR-FN
 (1150 575 (:TYPE-PRESCRIPTION X86ISA::N08P-ELEMENT-OF-BYTE-LISTP))
 (575 575 (:TYPE-PRESCRIPTION X86ISA::BYTE-LISTP))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (3 1 (:REWRITE X86ISA::APP-VIEW-RML08-NO-ERROR))
 (2 1 (:DEFINITION X86ISA::APP-VIEW))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE X86ISA::RML08-VALUE-WHEN-ERROR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:DEFINITION X86ISA::APP-VIEW$A))
 )
(X86ISA::LOG-INSTR)
(X86ISA::X86-RUN-DEBUG-GEN)
(X86ISA::CONTINUE-FN)
(X86ISA::X86-DEBUG!-FN-GEN)
(X86ISA::DISPLAY-TABLE-CONTENTS
 (18 3 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (9 3 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (2 2 (:REWRITE CONSP-BY-LEN))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(X86ISA::DELETE-BREAKPOINT-FN
 (23 1 (:DEFINITION ALISTP))
 (19 2 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (13 2 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-PREFIXMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-NAMEDB-NAMESET-P . 1))
 (5 5 (:REWRITE CONSP-BY-LEN))
 (4 4 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (3 3 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(X86ISA::BREAKPOINTS-CHECK)
(X86ISA::TRACE-READ-MEMORY-1)
(X86ISA::CREATE-TRACE-READ-MEMORY-1)
(X86ISA::CREATE-TRACE-READ-MEMORY)
(X86ISA::TRACE-WRITE-MEMORY-1)
(X86ISA::CREATE-TRACE-WRITE-MEMORY-1)
(X86ISA::CREATE-TRACE-WRITE-MEMORY)
