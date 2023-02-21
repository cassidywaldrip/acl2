; ACL2 Version 8.5 -- A Computational Logic for Applicative Common Lisp
; Copyright (C) 2023, Regents of the University of Texas

; This version of ACL2 is a descendent of ACL2 Version 1.9, Copyright
; (C) 1997 Computational Logic, Inc.  See the documentation topic NOTE-2-0.

; This program is free software; you can redistribute it and/or modify
; it under the terms of the LICENSE file distributed with ACL2.

; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; LICENSE for more details.

; Written by:  Matt Kaufmann               and J Strother Moore
; email:       Kaufmann@cs.utexas.edu      and Moore@cs.utexas.edu
; Department of Computer Science
; University of Texas at Austin
; Austin, TX 78712 U.S.A.

; This file, defpkgs.lisp, illustrates the idea that defpkg forms
; should be off in files all by themselves.  We require defpkg forms
; to be in files all by themselves to support the compilation of
; files.  Files with defpkg forms should only be loaded, never
; compiled.  Of course, during the compilation of other files, it will
; be necessary for defpkg files to be loaded at the appropriate time.
; The idea of putting defpkg forms in separate files is in the spirit
; of the CLTL2 idea of putting DEFPACKAGE forms in separate files.  By
; keeping package creation separate from compilation, one avoids many
; pitfalls and inconsistencies between Common Lisp implementations.

(in-package "ACL2")

(defconst *acl2-exports*

; This constant provides a handy list of symbols to export from the ACL2
; package.  The goal is to make it easy for ACL2 users to import documented
; symbols into their own packages, by importing *acl2-exports* (and probably
; also *common-lisp-symbols-from-main-lisp-package*).  This list thus includes
; all documented constants, functions, and macros, except for those that we
; explicitly exclude, as checked by certifying community book
; books/misc/check-acl2-exports.lisp.  See that book for the list of symbols,
; *acl2-exports-exclusions*, that we explicitly exclude from the requirement
; that documented constants, functions, and macros must belong to
; *acl2-exports*.

; WARNING: When you document a new constant, function, or macro symbol defined
; by ACL2, then you MUST either add that symbol to *acl2-exports* or else add
; it to the constant *acl2-exports-exclusions* in community book
; books/misc/check-acl2-exports.lisp.  (See the preceding paragraph for
; relevant remarks.)  Otherwise, after you rebuild doc.lisp (for example using
; "make DOC") and then rebuild an ACL2 executable, certification will likely
; fail with that executable for books/misc/check-acl2-exports.lisp.  (Note that
; there is NOT such a failure in regression testing based on an executable that
; was built before updating doc.lisp, as has long been typical as of this
; writing in May 2017.)  It is ultimately best in most cases to add the symbol
; to *acl2-exports* rather than to *acl2-exports-exclusions*; but for github
; versions between releases it can be polite to add it temporarily to
; *acl2-exports-exclusions*, so that package definitions aren't affected
; (otherwise git users who update may need to recertify many books).  There
; should be a comment in that constant definition, saying "Symbols below should
; probably be added to *acl2-exports*", indicating where to add such a symbol.

; We keep this list sorted, since that makes defpkg more efficient when users
; choose to import these symbols; it avoids having to sort them then.

; Here is the documentation string that was supplied before the optional
; argument to defconst was eliminated after Version_8.3.

;     "This is the list of ACL2 symbols that the ordinary user is extremely
;   likely to want to include in the import list of any package created
;   because these symbols are the basic hooks for using ACL2.  However,
;   it is never necessary to do such importing: one can always use the
;   acl2:: prefix."

  (sort-symbol-listp
   (append
    *hons-primitives*
    '(TRACE* ; not defined by ACL2, but may well be defined in a book
      GRANULARITY ; for parallelism primitives
      )
    '(& &ALLOW-OTHER-KEYS &AUX &BODY &KEY
        &OPTIONAL &REST &WHOLE * *ACL2-EXPORTS*
        *COMMON-LISP-SPECIALS-AND-CONSTANTS*
        *COMMON-LISP-SYMBOLS-FROM-MAIN-LISP-PACKAGE*
        *MAIN-LISP-PACKAGE-NAME*
        *STANDARD-CHARS* *STANDARD-CI*
        *STANDARD-CO* *STANDARD-OI*
        + - / /= 1+ 1- 32-BIT-INTEGER-LISTP
        32-BIT-INTEGER-LISTP-FORWARD-TO-INTEGER-LISTP
        32-BIT-INTEGER-STACK
        32-BIT-INTEGER-STACK-LENGTH
        32-BIT-INTEGER-STACK-LENGTH1
        32-BIT-INTEGERP
        32-BIT-INTEGERP-FORWARD-TO-INTEGERP
        < <-ON-OTHERS <= = > >= ?-FN @ A! ABORT! ABORT-SOFT
        ABS ACCESS ACCUMULATED-PERSISTENCE ACCUMULATED-PERSISTENCE-OOPS
        ACL2-COUNT
        ACL2-INPUT-CHANNEL-PACKAGE ACL2-NUMBER-LISTP ACL2-NUMBERP
        ACL2-ORACLE ACL2-OUTPUT-CHANNEL-PACKAGE
        ACL2-PACKAGE ACL2-UNWIND-PROTECT ACONS ACTIVE-OR-NON-RUNEP ACTIVE-RUNEP
        ADD-BINOP ADD-CUSTOM-KEYWORD-HINT
        ADD-DEFAULT-HINTS ADD-DEFAULT-HINTS!
        ADD-INCLUDE-BOOK-DIR ADD-INCLUDE-BOOK-DIR!
        ADD-INVISIBLE-FNS ADD-LD-KEYWORD-ALIAS ADD-LD-KEYWORD-ALIAS!
        ADD-MACRO-ALIAS ADD-MACRO-FN
        ADD-MATCH-FREE-OVERRIDE ADD-NTH-ALIAS
        ADD-OVERRIDE-HINTS ADD-OVERRIDE-HINTS!
        ADD-PAIR ADD-PAIR-PRESERVES-ALL-BOUNDP
        ADD-SUFFIX ADD-SUFFIX-TO-FN ADD-TIMERS
        ADD-TO-SET ADD-TO-SET-EQ ADD-TO-SET-EQL ADD-TO-SET-EQUAL
        ADJUST-LD-HISTORY
        ALISTP ALISTP-FORWARD-TO-TRUE-LISTP ALL-ATTACHMENTS
        ALL-BOUNDP ALL-BOUNDP-PRESERVES-ASSOC
        ALL-VARS ALL-VARS1 ALL-VARS1-LST
        ALLOCATE-FIXNUM-RANGE ALPHA-CHAR-P
        ALPHA-CHAR-P-FORWARD-TO-CHARACTERP
        ALPHORDER ALWAYS$ ALWAYS$+ AND AND-MACRO APPEND APPEND$ APPEND$+
        APPLY$ APPLY$-GUARD APPLY$-LAMBDA APPLY$-LAMBDA-GUARD APPLY$-USERFN
        AREF-32-BIT-INTEGER-STACK AREF-T-STACK
        AREF1 AREF2 ARGS ARITIES-OKP ARITY ARRAY1P ARRAY1P-CONS
        ARRAY1P-FORWARD ARRAY1P-LINEAR
        ARRAY2P ARRAY2P-CONS ARRAY2P-FORWARD
        ARRAY2P-LINEAR ASET-32-BIT-INTEGER-STACK
        ASET-T-STACK ASET1 ASET1-TRUSTED ASET2
        ASH ASSERT$ ASSERT* ASSERT-EVENT ASSIGN ASSOC
        ASSOC-ADD-PAIR ASSOC-EQ ASSOC-EQ-EQUAL
        ASSOC-EQ-EQUAL-ALISTP ASSOC-EQUAL
        ASSOC-KEYWORD ASSOC-STRING-EQUAL ASSOC2
        ASSOCIATIVITY-OF-* ASSOCIATIVITY-OF-+
        ASSUME ATOM ATOM-LISTP
        ATOM-LISTP-FORWARD-TO-TRUE-LISTP
        BACKCHAIN-LIMIT BADGE BADGE-USERFN BIG-CLOCK-ENTRY
        BIG-CLOCK-NEGATIVE-P BINARY-*
        BINARY-+ BINARY-APPEND BIND-FREE
        BIT BITP BOOLE$ BOOLEAN-LISTP
        BOOLEAN-LISTP-CONS BOOLEAN-LISTP-FORWARD
        BOOLEAN-LISTP-FORWARD-TO-SYMBOL-LISTP
        BOOLEANP BOOLEANP-CHARACTERP
        BOOLEANP-COMPOUND-RECOGNIZER
        BOUNDED-INTEGER-ALISTP
        BOUNDED-INTEGER-ALISTP-FORWARD-TO-EQLABLE-ALISTP
        BOUNDED-INTEGER-ALISTP2 BOUNDP-GLOBAL
        BOUNDP-GLOBAL1 BREAK$ BREAK-ON-ERROR
        BRR BRR-EVISC-TUPLE BRR@ BUILD-STATE1 BUTLAST
        CAAAAR CAAADR CAAAR CAADAR CAADDR
        CAADR CAAR CADAAR CADADR CADAR CADDAR
        CADDDR CADDR CADR CANONICAL-PATHNAME
        CAR CAR-CDR-ELIM CAR-CONS CASE
        CASE-LIST CASE-LIST-CHECK CASE-MATCH
        CASE-SPLIT CASE-SPLIT-LIMITATIONS
        CASE-TEST CBD CDAAAR CDAADR
        CDAAR CDADAR CDADDR CDADR CDAR CDDAAR
        CDDADR CDDAR CDDDAR CDDDDR CDDDR CDDR
        CDR CDR-CONS CDRN CEILING CERTIFY-BOOK
        CERTIFY-BOOK! CHANGE CHAR CHAR-CODE
        CHAR-CODE-CODE-CHAR-IS-IDENTITY
        CHAR-CODE-LINEAR CHAR-DOWNCASE
        CHAR-EQUAL CHAR-UPCASE CHAR< CHAR<=
        CHAR> CHAR>= CHARACTER CHARACTER-ALISTP
        CHARACTER-LISTP CHARACTER-LISTP-APPEND
        CHARACTER-LISTP-COERCE
        CHARACTER-LISTP-FORWARD-TO-EQLABLE-LISTP
        CHARACTER-LISTP-REMOVE-DUPLICATES-EQL
        CHARACTER-LISTP-REVAPPEND
        CHARACTER-LISTP-STRING-DOWNCASE-1
        CHARACTER-LISTP-STRING-UPCASE1-1
        CHARACTERP CHARACTERP-CHAR-DOWNCASE
        CHARACTERP-CHAR-UPCASE CHARACTERP-NTH
        CHARACTERP-PAGE CHARACTERP-RETURN CHARACTERP-RUBOUT
        CHARACTERP-TAB CHECK-INVARIANT-RISK CHECK-VARS-NOT-FREE
        CHECKPOINT-FORCED-GOALS CHECKPOINT-SUMMARY-LIMIT CLAUSE
        CLOSE-INPUT-CHANNEL CLOSE-OUTPUT-CHANNEL
        CLOSE-TRACE-FILE CLOSURE CODE-CHAR
        CODE-CHAR-CHAR-CODE-IS-IDENTITY
        CODE-CHAR-TYPE COERCE COERCE-INVERSE-1
        COERCE-INVERSE-2 COERCE-OBJECT-TO-STATE
        COERCE-STATE-TO-OBJECT
        COLLECT$ COLLECT$+
        COMMENT
        COMMUNITY-BOOKS
        COMMUTATIVITY-OF-*
        COMMUTATIVITY-OF-+ COMP COMPLETION-OF-*
        COMPLETION-OF-+ COMPLETION-OF-<
        COMPLETION-OF-CAR COMPLETION-OF-CDR
        COMPLETION-OF-CHAR-CODE
        COMPLETION-OF-CODE-CHAR
        COMPLETION-OF-COERCE
        COMPLETION-OF-COMPLEX
        COMPLETION-OF-DENOMINATOR
        COMPLETION-OF-IMAGPART
        COMPLETION-OF-INTERN-IN-PACKAGE-OF-SYMBOL
        COMPLETION-OF-NUMERATOR
        COMPLETION-OF-REALPART
        COMPLETION-OF-SYMBOL-NAME
        COMPLETION-OF-SYMBOL-PACKAGE-NAME
        COMPLETION-OF-UNARY-/
        COMPLETION-OF-UNARY-MINUS
        COMPLEX COMPLEX-0
        COMPLEX-DEFINITION COMPLEX-EQUAL
        COMPLEX-IMPLIES1 COMPLEX-RATIONALP
        COMPLEX/COMPLEX-RATIONALP
        COMPRESS1 COMPRESS11 COMPRESS2
        COMPRESS21 COMPRESS211 CONCATENATE
        COND COND-CLAUSESP COND-MACRO
        CONJUGATE CONS CONS-EQUAL CONS-WITH-HINT CONSP
        CONSP-ASSOC-EQUAL CONSTRAINT-INFO COROLLARY
        COUNT-KEYS CPU-CORE-COUNT
        CTX CTXP
        CURRENT-PACKAGE CURRENT-THEORY
        CW CW! CW!+ CW+
        CW-GSTACK CW-PRINT-BASE-RADIX CW-PRINT-BASE-RADIX!
        D<
        DECLARE
        DECREMENT-BIG-CLOCK DEFABBREV DEFABSSTOBJ
        DEFABSSTOBJ-MISSING-EVENTS DEFATTACH DEFATTACH-SYSTEM
        DEFAULT DEFAULT-*-1 DEFAULT-*-2
        DEFAULT-+-1 DEFAULT-+-2 DEFAULT-<-1
        DEFAULT-<-2 DEFAULT-BACKCHAIN-LIMIT
        DEFAULT-CAR DEFAULT-CDR
        DEFAULT-CHAR-CODE DEFAULT-COERCE-1
        DEFAULT-COERCE-2 DEFAULT-COERCE-3
        DEFAULT-COMPILE-FNS DEFAULT-COMPLEX-1
        DEFAULT-COMPLEX-2 DEFAULT-DEFUN-MODE
        DEFAULT-DEFUN-MODE-FROM-STATE
        DEFAULT-DENOMINATOR
        DEFAULT-HINTS DEFAULT-IMAGPART
        DEFAULT-MEASURE-FUNCTION
        DEFAULT-NUMERATOR
        DEFAULT-PRINT-PROMPT DEFAULT-REALPART DEFAULT-RULER-EXTENDERS
        DEFAULT-STATE-VARS DEFAULT-SYMBOL-NAME
        DEFAULT-SYMBOL-PACKAGE-NAME DEFAULT-TOTAL-PARALLELISM-WORK-LIMIT
        DEFAULT-UNARY-/ DEFAULT-UNARY-MINUS
        DEFAULT-VERIFY-GUARDS-EAGERNESS
        DEFAULT-WELL-FOUNDED-RELATION
        DEFAXIOM DEFBADGE DEFCHOOSE DEFCONG DEFCONST
        DEFEQUIV DEFEVALUATOR DEFEXEC
        DEFINE-PC-ATOMIC-MACRO DEFINE-PC-HELP
        DEFINE-PC-MACRO DEFINE-PC-META
        DEFINE-TRUSTED-CLAUSE-PROCESSOR
        DEFLABEL DEFLOCK DEFMACRO DEFMACRO-LAST DEFMACRO-UNTOUCHABLE
        DEFN DEFND DEFPKG
        DEFPROXY DEFREC DEFREFINEMENT DEFSTOBJ DEFSTUB
        DEFTHEORY DEFTHEORY-STATIC
        DEFTHM DEFTHMD DEFTHY DEFTTAG
        DEFUN DEFUN$ DEFUN-INLINE DEFUN-NOTINLINE DEFUN-NX
        DEFUN-SK DEFUND DEFUND-INLINE DEFUND-NOTINLINE DEFUND-NX DEFUNS
        DEFWARRANT
        DELETE-ASSOC DELETE-ASSOC-EQ DELETE-ASSOC-EQUAL DELETE-FILE$
        DELETE-INCLUDE-BOOK-DIR DELETE-INCLUDE-BOOK-DIR!
        DENOMINATOR DIGIT-CHAR-P DIGIT-TO-CHAR
        DIMENSIONS DISABLE DISABLE-FORCING
        DISABLE-IMMEDIATE-FORCE-MODEP DISABLE-UBT
        DISABLEDP DISASSEMBLE$ DISTRIBUTIVITY
        DMR-START DMR-STOP DO$ DOC DOC! DOCS
        DOPPELGANGER-APPLY$-USERFN DOPPELGANGER-BADGE-USERFN
        DOUBLE-REWRITE DOUBLET-LISTP
        DUMB-OCCUR DUMB-OCCUR-VAR
        DUPLICATES E/D E0-ORD-< E0-ORDINALP
        EC-CALL EIGHTH ELIMINATE-DESTRUCTORS
        ELIMINATE-IRRELEVANCE
        ENABLE ENABLE-FORCING
        ENABLE-IMMEDIATE-FORCE-MODEP
        ENCAPSULATE ENDP EQ EQL EQLABLE-ALISTP
        EQLABLE-ALISTP-FORWARD-TO-ALISTP
        EQLABLE-LISTP
        EQLABLE-LISTP-FORWARD-TO-ATOM-LISTP
        EQLABLEP EQLABLEP-RECOG EQUAL
        EQUAL-CHAR-CODE ER ER-CMP ER-HARD ER-HARD? ER-LET* ER-LET*-CMP
        ER-PROGN ER-PROGN-CMP ER-PROGN-FN
        ER-PROGN-FN@PAR ER-PROGN@PAR ER-SOFT ER-SOFT-LOGIC
        EXPLAIN-GIANT-LAMBDA-OBJECT
        EV$ EV$-LIST
        EVENP EVENS EVENT EVISC-TUPLE
        EXECUTABLE-COUNTERPART-THEORY
        EXISTS EXIT EXPLODE-ATOM
        EXPLODE-NONNEGATIVE-INTEGER EXPT
        EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE
        EXTEND-32-BIT-INTEGER-STACK
        EXTEND-PATHNAME EXTEND-PE-TABLE EXTEND-T-STACK
        EXTEND-WORLD EXTRA-INFO F-BOUNDP-GLOBAL F-GET-GLOBAL F-PUT-GLOBAL
        FAST-ALIST-CLEAN FAST-ALIST-CLEAN! FAST-ALIST-FORK FAST-ALIST-FORK!
        FAST-ALIST-FREE-ON-EXIT FC-REPORT FERTILIZE
        FGETPROP FIFTH FILE-CLOCK FILE-CLOCK-P
        FILE-CLOCK-P-FORWARD-TO-INTEGERP FILE-LENGTH$ FILE-WRITE-DATE$
        FINALIZE-EVENT-USER
        FIRST FIRST-N-AC
        FIX FIX-PKG FIX-TRUE-LIST
        FLET FLOOR FLUSH-COMPRESS
        FMS FMS!
        FMS!-TO-STRING FMS-TO-STRING
        FMT FMT! FMT!-TO-STRING
        FMT-HARD-RIGHT-MARGIN FMT-SOFT-RIGHT-MARGIN
        FMT-TO-COMMENT-WINDOW FMT-TO-COMMENT-WINDOW!
        FMT-TO-COMMENT-WINDOW!+ FMT-TO-COMMENT-WINDOW+
        FMT-TO-STRING FMT1 FMT1!
        FMT1!-TO-STRING FMT1-TO-STRING
        FMX FMX!-CW FMX-CW
        FN-EQUAL
        FNCALL-TERM FORALL FORCE FORMULA FOURTH FUNCTION-SYMBOLP
        FUNCTION-THEORY GAG-MODE GC$
        GC-STRATEGY GC-VERBOSE GCS GENERALIZE
        GET-CHECK-INVARIANT-RISK GET-COMMAND-SEQUENCE GET-CPU-TIME
        GET-DEFUN-EVENT GET-ENFORCE-REDUNDANCY
        GET-EVENT-DATA GET-GLOBAL GET-GUARD-CHECKING
        GET-IN-THEORY-REDUNDANT-OKP GET-OUTPUT-STREAM-STRING$
        GET-REAL-TIME GET-REGISTER-INVARIANT-RISK GET-SERIALIZE-CHARACTER
        GET-TIMER GET-WORMHOLE-STATUS
        GETENV$ GETPROP GETPROP-DEFAULT GETPROPC GETPROPS
        GETPROPS1 GLOBAL-TABLE GLOBAL-TABLE-CARS
        GLOBAL-TABLE-CARS1 GLOBAL-VAL
        GOOD-ATOM-LISTP GOOD-BYE GROUND-ZERO GTHM
        GUARD GUARD-OBLIGATION GUARD-THEOREM
        HANDS-OFF-LAMBDA-OBJECTS-THEORY HARD-ERROR
        HAS-PROPSP HAS-PROPSP1 HEADER HELP HIDE
        HIST ; for computed hints
        HONS-ASSOC-EQUAL HONS-COPY-PERSISTENT
        HONS-SHRINK-ALIST HONS-SHRINK-ALIST!
        I-AM-HERE ID IDATES IDENTITY
        IF IF* IFF IFF-IMPLIES-EQUAL-IMPLIES-1
        IFF-IMPLIES-EQUAL-IMPLIES-2
        IFF-IMPLIES-EQUAL-NOT
        IFF-IS-AN-EQUIVALENCE IFIX
        IGNORABLE IGNORE ILLEGAL IMAGPART IMAGPART-COMPLEX
        IMMEDIATE-FORCE-MODEP IMPLIES
        IMPROPER-CONSP IN-ARITHMETIC-THEORY
        IN-PACKAGE IN-TAU-INTERVALP IN-THEORY INCLUDE-BOOK
        INCOMPATIBLE INCOMPATIBLE! INCREMENT-FILE-CLOCK INCREMENT-TIMER
        INDUCT INDUCTION-DEPTH-LIMIT
        INITIALIZE-EVENT-USER INT= INTEGER INTEGER-0 INTEGER-1
        INTEGER-ABS INTEGER-IMPLIES-RATIONAL
        INTEGER-LENGTH INTEGER-LISTP
        INTEGER-LISTP-FORWARD-TO-RATIONAL-LISTP
        INTEGER-RANGE-P INTEGER-STEP INTEGERP INTERN
        INTERN$ INTERN-IN-PACKAGE-OF-SYMBOL
        INTERN-IN-PACKAGE-OF-SYMBOL-SYMBOL-NAME
        INTERSECTION$ INTERSECTION-EQ
        INTERSECTION-EQUAL INTERSECTION-THEORIES
        INTERSECTP INTERSECTP-EQ
        INTERSECTP-EQUAL INVERSE-OF-*
        INVERSE-OF-+ INVISIBLE-FNS-TABLE
        IRRELEVANT
        KEYWORD-PACKAGE KEYWORD-VALUE-LISTP
        KEYWORD-VALUE-LISTP-ASSOC-KEYWORD
        KEYWORD-VALUE-LISTP-FORWARD-TO-TRUE-LISTP
        KEYWORDP KEYWORDP-FORWARD-TO-SYMBOLP
        KNOWN-PACKAGE-ALIST KNOWN-PACKAGE-ALISTP
        KNOWN-PACKAGE-ALISTP-FORWARD-TO-TRUE-LIST-LISTP-AND-ALISTP
        KWOTE
        KWOTE-LST
        L<
        LAMBDA LAMBDA$
        LAST LAST-CDR LAST-PROVER-STEPS LD LD-ERROR-ACTION
        LD-ERROR-TRIPLES LD-EVISC-TUPLE
        LD-HISTORY LD-HISTORY-ENTRY-ERROR-FLG LD-HISTORY-ENTRY-INPUT
        LD-HISTORY-ENTRY-STOBJS-OUT LD-HISTORY-ENTRY-STOBJS-OUT/VALUE
        LD-HISTORY-ENTRY-USER-DATA LD-HISTORY-ENTRY-VALUE
        LD-KEYWORD-ALIASES LD-MISSING-INPUT-OK LD-POST-EVAL-PRINT
        LD-PRE-EVAL-FILTER LD-PRE-EVAL-PRINT
        LD-PROMPT LD-QUERY-CONTROL-ALIST
        LD-REDEFINITION-ACTION LD-SKIP-PROOFSP
        LD-VERBOSE LEGAL-CASE-CLAUSESP LEN
        LEN-UPDATE-NTH LENGTH LET LET* LET-MBE LEXORDER LEX-FIX LEXP LIST
        LIST* LIST*-MACRO LIST-ALL-PACKAGE-NAMES
        LIST-ALL-PACKAGE-NAMES-LST
        LIST-MACRO LISTP LOCAL LOGAND
        LOGANDC1 LOGANDC2 LOGBITP LOGCOUNT
        LOGEQV LOGIC
        LOGIC-FNS-LIST-LISTP LOGIC-FNS-LISTP LOGIC-FNSP
        LOGIC-TERM-LIST-LISTP LOGIC-TERM-LISTP LOGIC-TERMP
        LOGIOR LOGNAND LOGNOR
        LOGNOT LOGORC1 LOGORC2 LOGTEST LOGXOR LOOP$
        LOWER-CASE-P LOWER-CASE-P-CHAR-DOWNCASE
        LOWER-CASE-P-FORWARD-TO-ALPHA-CHAR-P
        LOWEST-TERMS LP MACRO-ALIASES MACRO-ARGS MACROLET
        MAGIC-EV-FNCALL
        MAIN-TIMER MAIN-TIMER-TYPE-PRESCRIPTION
        MAKE MAKE-CHARACTER-LIST
        MAKE-CHARACTER-LIST-MAKE-CHARACTER-LIST
        MAKE-EVENT MAKE-FAST-ALIST
        MAKE-FMT-BINDINGS MAKE-INPUT-CHANNEL
        MAKE-LIST MAKE-LIST-AC MAKE-MV-NTHS
        MAKE-ORD MAKE-OUTPUT-CHANNEL
        MAKE-SUMMARY-DATA MAKE-TAU-INTERVAL
        MAKE-VAR-LST MAKE-VAR-LST1
        MAKE-WORMHOLE-STATUS MAKUNBOUND-GLOBAL
        MAX MAXIMUM-LENGTH MAY-NEED-SLASHES
        MAYBE-CONVERT-TO-MV
        MAYBE-FLUSH-AND-COMPRESS1
        MBE MBT MBT*
        MEMBER MEMBER-EQ MEMBER-EQUAL MEMBER-SYMBOL-NAME
        MEMOIZE-PARTIAL
        META-EXTRACT-CONTEXTUAL-FACT META-EXTRACT-FORMULA
        META-EXTRACT-GLOBAL-FACT META-EXTRACT-GLOBAL-FACT+ META-EXTRACT-RW+-TERM
        MFC
        MFC-ANCESTORS MFC-AP MFC-CLAUSE MFC-RDEPTH MFC-RELIEVE-HYP MFC-RW
        MFC-RW+ MFC-TS MFC-TYPE-ALIST MFC-UNIFY-SUBST MFC-WORLD
        MIN MINIMAL-THEORY MINUSP
        MOD MOD-EXPT MONITOR MONITOR! MONITORED-RUNES
        MORE MORE! MORE-DOC MSG MSGP MUST-BE-EQUAL
        MUTUAL-RECURSION MUTUAL-RECURSION-GUARDP
        MV MV-LET MV-LIST MV-NTH MV? MV?-LET
        NAT-LISTP NATP NEAR-MISSES NEEDS-SLASHES NEVER-MEMOIZE NEWLINE
        NFIX NFIX-LIST
        NIL NIL-IS-NOT-CIRCULAR NINTH
        NO-DUPLICATESP NO-DUPLICATESP-EQ NO-DUPLICATESP-EQUAL
        NON-EXEC NONNEGATIVE-INTEGER-QUOTIENT
        NONNEGATIVE-PRODUCT NONZERO-IMAGPART
        NOT NQTHM-TO-ACL2 NTH NTH-0-CONS
        NTH-0-READ-RUN-TIME-TYPE-PRESCRIPTION
        NTH-ADD1
        NTH-ALIASES NTH-UPDATE-NTH NTHCDR
        NULL NUMERATOR O-FINP O-FIRST-COEFF
        O-FIRST-EXPT O-INFP O-P O-RST O<
        O<= O> O>= OBSERVATION OBSERVATION-CW ODDP ODDS OK-IF
        OOPS OPEN-CHANNEL-LISTP OPEN-CHANNEL1
        OPEN-CHANNEL1-FORWARD-TO-TRUE-LISTP-AND-CONSP
        OPEN-CHANNELS-P OPEN-CHANNELS-P-FORWARD
        OPEN-INPUT-CHANNEL
        OPEN-INPUT-CHANNEL-ANY-P
        OPEN-INPUT-CHANNEL-ANY-P1
        OPEN-INPUT-CHANNEL-P
        OPEN-INPUT-CHANNEL-P1
        OPEN-INPUT-CHANNELS
        OPEN-OUTPUT-CHANNEL OPEN-OUTPUT-CHANNEL!
        OPEN-OUTPUT-CHANNEL-ANY-P
        OPEN-OUTPUT-CHANNEL-ANY-P1
        OPEN-OUTPUT-CHANNEL-P
        OPEN-OUTPUT-CHANNEL-P1
        OPEN-OUTPUT-CHANNELS OPEN-TRACE-FILE
        OPTIMIZE
        OR OR-MACRO
        ORDERED-SYMBOL-ALISTP
        ORDERED-SYMBOL-ALISTP-ADD-PAIR
        ORDERED-SYMBOL-ALISTP-ADD-PAIR-FORWARD
        ORDERED-SYMBOL-ALISTP-FORWARD-TO-SYMBOL-ALISTP
        ORDERED-SYMBOL-ALISTP-GETPROPS
        ORDERED-SYMBOL-ALISTP-REMOVE1-ASSOC-EQ
        OTHERWISE
        OUR-DIGIT-CHAR-P OVERRIDE-HINTS
        P! PAIRLIS$ PAIRLIS2 PAND PARGS
        PARTIAL-ENCAPSULATE
        PARTITION-REST-AND-KEYWORD-ARGS
        PBT PC PCB PCB! PCS PE PE! PEEK-CHAR$
        PF PKG-IMPORTS PKG-WITNESS PL PL2 PLET PLIST-WORLDP
        PLIST-WORLDP-FORWARD-TO-ASSOC-EQ-EQUAL-ALISTP
        PLUSP
        POINTERS ; so that XDOC::POINTERS is ACL2::POINTERS
        POP-TIMER POR POSITION
        POSITION-AC POSITION-EQ POSITION-EQ-AC
        POSITION-EQUAL POSITION-EQUAL-AC
        POSITIVE POSP POWER-EVAL PPROGN PR
        PR! PREPROCESS PRIN1$ PRIN1-WITH-SLASHES
        PRIN1-WITH-SLASHES1 PRINC$ PRINT-BASE-P PRINT-CL-CACHE PRINT-GV
        PRINT-OBJECT$ PRINT-OBJECT$+ PRINT-OBJECT$-FN
        PRINT-OBJECT$-PRESERVING-CASE
        PRINT-RATIONAL-AS-DECIMAL
        PRINT-TIMER PROFILE
        PROG2$ PROGN PROGN! PROGN$ PROGRAM PROJECT-DIR-ALIST
        PROOF-TREE PROOFS-CO PROPER-CONSP
        PROPS PROVE PSEUDO-TERM-LISTP
        PSEUDO-TERM-LISTP-FORWARD-TO-TRUE-LISTP
        PSEUDO-TERMP PSO PSO! PSOF PSOG
        PSPV ; for computed hints
        PSTACK PUFF PUFF* PUSH-TIMER PUSH-UNTOUCHABLE
        PUT-ASSOC PUT-ASSOC-EQ PUT-ASSOC-EQL
        PUT-ASSOC-EQUAL PUT-GLOBAL PUTPROP
        QUICK-AND-DIRTY-SUBSUMPTION-REPLACEMENT-STEP
        QUIT QUOTE QUOTEP QUOTE~ R-EQLABLE-ALISTP R-SYMBOL-ALISTP
        RANDOM$ RASSOC RASSOC-EQ RASSOC-EQUAL
        RATIO RATIONAL RATIONAL-IMPLIES1
        RATIONAL-IMPLIES2 RATIONAL-LISTP
        RATIONAL-LISTP-FORWARD-TO-TRUE-LISTP
        RATIONALP RATIONALP-* RATIONALP-+
        RATIONALP-EXPT-TYPE-PRESCRIPTION
        RATIONALP-IMPLIES-ACL2-NUMBERP
        RATIONALP-UNARY--
        RATIONALP-UNARY-/ READ-ACL2-ORACLE
        READ-ACL2-ORACLE-PRESERVES-STATE-P1
        READ-BYTE$ READ-CHAR$ READ-FILE-INTO-STRING READ-FILE-LISTP
        READ-FILE-LISTP-FORWARD-TO-TRUE-LIST-LISTP
        READ-FILE-LISTP1
        READ-FILE-LISTP1-FORWARD-TO-TRUE-LISTP-AND-CONSP
        READ-FILES READ-FILES-P
        READ-FILES-P-FORWARD-TO-READ-FILE-LISTP
        READ-IDATE READ-OBJECT READ-OBJECT-SUPPRESS READ-OBJECT-WITH-CASE
        READ-RUN-TIME READ-RUN-TIME-PRESERVES-STATE-P1
        READABLE-FILE
        READABLE-FILE-FORWARD-TO-TRUE-LISTP-AND-CONSP
        READABLE-FILES READABLE-FILES-LISTP
        READABLE-FILES-LISTP-FORWARD-TO-TRUE-LIST-LISTP-AND-ALISTP
        READABLE-FILES-P
        READABLE-FILES-P-FORWARD-TO-READABLE-FILES-LISTP
        REAL/RATIONALP REALFIX REALPART
        REALPART-COMPLEX REALPART-IMAGPART-ELIM
        REBUILD REDEF REDEF!
        REDEF+ REDEF- REDO-FLAT
        REGENERATE-TAU-DATABASE
        REM REMOVE
        REMOVE-ASSOC REMOVE-ASSOC-EQ REMOVE-ASSOC-EQUAL
        REMOVE-BINOP REMOVE-CUSTOM-KEYWORD-HINT
        REMOVE-DEFAULT-HINTS
        REMOVE-DEFAULT-HINTS!
        REMOVE-DUPLICATES REMOVE-DUPLICATES-EQ REMOVE-DUPLICATES-EQL
        REMOVE-DUPLICATES-EQUAL
        REMOVE-EQ REMOVE-EQUAL REMOVE-GUARD-HOLDERS
        REMOVE-INVISIBLE-FNS REMOVE-MACRO-ALIAS REMOVE-MACRO-FN
        REMOVE-NTH-ALIAS REMOVE-OVERRIDE-HINTS
        REMOVE-OVERRIDE-HINTS!
        REMOVE-UNTOUCHABLE
        REMOVE1
        REMOVE1-ASSOC REMOVE1-ASSOC-EQ REMOVE1-ASSOC-EQUAL
        REMOVE1-EQ REMOVE1-EQUAL RESET-FC-REPORTING
        RESET-KILL-RING RESET-LD-SPECIALS
        RESET-PREHISTORY RESET-PRINT-CONTROL
        RESIZE-LIST REST RESTORE-MEMOIZATION-SETTINGS RETRACT-WORLD
        RETRIEVE RETURN-LAST RETURN-LAST-TABLE
        REVAPPEND REVERSE REVERT-WORLD REWRITE-EQUIV
        REWRITE-LAMBDA-MODEP REWRITE-LAMBDA-OBJECTS-THEORY
        REWRITE-QUOTED-CONSTANT REWRITE-STACK-LIMIT
        RFIX ROUND RW-CACHE SATISFIES
        SAVE-AND-CLEAR-MEMOIZATION-SETTINGS SAVE-EXEC
        SEARCH SECOND
        SERIALIZE-READ SERIALIZE-WRITE SET-ABSSTOBJ-DEBUG
        SET-ACCUMULATED-PERSISTENCE
        SET-BACKCHAIN-LIMIT SET-BAD-LISP-CONSP-MEMOIZE
        SET-BODY SET-BOGUS-DEFUN-HINTS-OK SET-BOGUS-MEASURE-OK
        SET-BOGUS-MUTUAL-RECURSION-OK SET-BRR-EVISC-TUPLE
        SET-CASE-SPLIT-LIMITATIONS
        SET-CBD
        SET-CHECK-INVARIANT-RISK
        SET-CHECKPOINT-SUMMARY-LIMIT
        SET-COMPILE-FNS
        SET-COMPILER-ENABLED SET-DEBUGGER-ENABLE
        SET-DEFAULT-BACKCHAIN-LIMIT
        SET-DEFAULT-HINTS SET-DEFAULT-HINTS!
        SET-DEFERRED-TTAG-NOTES
        SET-DIFFERENCE$ SET-DIFFERENCE-EQ SET-DIFFERENCE-EQUAL
        SET-DIFFERENCE-THEORIES
        SET-DUPLICATE-KEYS-ACTION
        SET-DUPLICATE-KEYS-ACTION!
        SET-ENFORCE-REDUNDANCY
        SET-EQUALP-EQUAL SET-EVISC-TUPLE SET-FAST-CERT
        SET-FC-CRITERIA SET-FC-REPORT-ON-THE-FLY
        SET-FMT-HARD-RIGHT-MARGIN
        SET-FMT-SOFT-RIGHT-MARGIN
        SET-GAG-MODE SET-GC-STRATEGY SET-GUARD-CHECKING SET-GUARD-MSG
        SET-IGNORE-OK SET-IN-THEORY-REDUNDANT-OKP
        SET-INDUCTION-DEPTH-LIMIT SET-INDUCTION-DEPTH-LIMIT!
        SET-INHIBIT-ER SET-INHIBIT-ER!
        SET-INHIBIT-OUTPUT-LST
        SET-INHIBIT-WARNINGS SET-INHIBIT-WARNINGS!
        SET-INHIBITED-SUMMARY-TYPES
        SET-INVISIBLE-FNS-TABLE
        SET-IPRINT SET-IRRELEVANT-FORMALS-OK
        SET-LD-KEYWORD-ALIASES SET-LD-KEYWORD-ALIASES!
        SET-LD-PROMPT SET-LD-REDEFINITION-ACTION
        SET-LD-SKIP-PROOFS
        SET-LD-SKIP-PROOFSP SET-LET*-ABSTRACTION
        SET-LET*-ABSTRACTIONP
        SET-MATCH-FREE-DEFAULT
        SET-MATCH-FREE-ERROR
        SET-MEASURE-FUNCTION SET-NON-LINEAR
        SET-NON-LINEARP
        SET-OVERRIDE-HINTS SET-OVERRIDE-HINTS!
        SET-PARALLEL-EXECUTION
        SET-PRINT-BASE SET-PRINT-BASE-RADIX SET-PRINT-CASE
        SET-PRINT-CIRCLE SET-PRINT-CLAUSE-IDS
        SET-PRINT-ESCAPE SET-PRINT-GV-DEFAULTS SET-PRINT-LENGTH
        SET-PRINT-LEVEL SET-PRINT-LINES
        SET-PRINT-RADIX SET-PRINT-READABLY
        SET-PRINT-RIGHT-MARGIN SET-PROVER-STEP-LIMIT SET-RAW-MODE
        SET-RAW-MODE-ON SET-RAW-MODE-ON!
        SET-RAW-PROOF-FORMAT SET-RAW-WARNING-FORMAT
        SET-REGISTER-INVARIANT-RISK SET-REWRITE-STACK-LIMIT
        SET-RULER-EXTENDERS
        SET-RW-CACHE-STATE SET-RW-CACHE-STATE!
        SET-SERIALIZE-CHARACTER SET-SERIALIZE-CHARACTER-SYSTEM
        SET-SKIP-META-TERMP-CHECKS SET-SKIP-META-TERMP-CHECKS!
        SET-SLOW-ALIST-ACTION SET-SPLITTER-OUTPUT SET-STATE-OK
        SET-TAU-AUTO-MODE
        SET-TEMP-TOUCHABLE-FNS SET-TEMP-TOUCHABLE-VARS
        SET-TIMER
        SET-TOTAL-PARALLELISM-WORK-LIMIT
        SET-TOTAL-PARALLELISM-WORK-LIMIT-ERROR
        SET-TRACE-EVISC-TUPLE SET-VERIFY-GUARDS-EAGERNESS
        SET-W
        SET-WATERFALL-PARALLELISM
        SET-WATERFALL-PARALLELISM-HACKS-ENABLED
        SET-WATERFALL-PARALLELISM-HACKS-ENABLED!
        SET-WATERFALL-PRINTING
        SET-WELL-FOUNDED-RELATION
        SET-WORMHOLE-DATA
        SET-WORMHOLE-ENTRY-CODE SET-WRITE-ACL2X SETENV$ SEVENTH
        SGETPROP SHOW-ACCUMULATED-PERSISTENCE
        SHOW-BDD SHOW-BODIES SHOW-BRR-EVISC-TUPLE
        SHOW-CUSTOM-KEYWORD-HINT-EXPANSION
        SHOW-FC-CRITERIA SHRINK-32-BIT-INTEGER-STACK
        SHRINK-T-STACK
        SIGNED-BYTE SIGNED-BYTE-P SIGNUM SIMPLIFY
        SIXTH SKIP-PROOFS SLEEP SOME-SLASHABLE SPEC-MV-LET
        SPLITTER-OUTPUT STABLE-UNDER-SIMPLIFICATIONP
        STANDARD-CHAR STANDARD-CHAR-LISTP
        STANDARD-CHAR-LISTP-APPEND
        STANDARD-CHAR-LISTP-FORWARD-TO-CHARACTER-LISTP
        STANDARD-CHAR-P STANDARD-CHAR-P+
        STANDARD-CHAR-P-NTH STANDARD-CO
        STANDARD-OI STANDARD-STRING-ALISTP
        STANDARD-STRING-ALISTP-FORWARD-TO-ALISTP
        START-PROOF-TREE
        STATE STATE-GLOBAL-LET* STATE-GLOBAL-LET*-CLEANUP
        STATE-GLOBAL-LET*-GET-GLOBALS
        STATE-GLOBAL-LET*-PUT-GLOBALS STATE-P
        STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1
        STATE-P1 STATE-P1-FORWARD
        STATE-P1-UPDATE-MAIN-TIMER
        STATE-P1-UPDATE-NTH-2-WORLD
        STEP-LIMIT STOBJ-LET STOBJ-TABLE STOP-PROOF-TREE
        STRING STRING-APPEND STRING-APPEND-LST
        STRING-DOWNCASE STRING-DOWNCASE1
        STRING-EQUAL STRING-EQUAL1
        STRING-IS-NOT-CIRCULAR STRING-LISTP
        STRING-UPCASE STRING-UPCASE1
        STRING< STRING<-IRREFLEXIVE
        STRING<-L STRING<-L-ASYMMETRIC
        STRING<-L-IRREFLEXIVE
        STRING<-L-TRANSITIVE
        STRING<-L-TRICHOTOMY
        STRING<= STRING> STRING>=
        STRINGP STRINGP-SYMBOL-PACKAGE-NAME
        STRIP-CARS STRIP-CDRS
        SUBLIS SUBLIS-FN SUBLIS-FN-LST-SIMPLE SUBLIS-FN-SIMPLE
        SUBSEQ SUBSEQ-LIST SUBSEQUENCEP
        SUBSETP SUBSETP-EQ SUBSETP-EQUAL
        SUBST SUBSTITUTE SUBSTITUTE-AC SUITABLY-TAMEP-LISTP
        SUM$ SUM$+ SUMMARY SWAP-STOBJS
        SYMBOL SYMBOL-ALISTP SYMBOL-ALISTP-FORWARD-TO-EQLABLE-ALISTP
        SYMBOL-DOUBLET-LISTP
        SYMBOL-EQUALITY SYMBOL-LISTP
        SYMBOL-LISTP-FORWARD-TO-TRUE-LISTP
        SYMBOL-NAME
        SYMBOL-NAME-INTERN-IN-PACKAGE-OF-SYMBOL
        SYMBOL-NAME-LST
        SYMBOL-PACKAGE-NAME
        SYMBOL< SYMBOL<-ASYMMETRIC SYMBOL<-IRREFLEXIVE
        SYMBOL<-TRANSITIVE SYMBOL<-TRICHOTOMY
        SYMBOLP
        SYMBOLP-INTERN-IN-PACKAGE-OF-SYMBOL
        SYNP SYNTACTICALLY-CLEAN-LAMBDA-OBJECTS-THEORY
        SYNTAXP SYS-CALL SYS-CALL* SYS-CALL+ SYS-CALL-STATUS
        T T-STACK T-STACK-LENGTH T-STACK-LENGTH1
        TABLE TABLE-ALIST TAKE
        TAMEP TAMEP-FUNCTIONP TAMEP-LAMBDAP
        TAU-DATA TAU-DATABASE
        TAU-INTERVAL-DOM
        TAU-INTERVAL-HI TAU-INTERVAL-HI-REL
        TAU-INTERVAL-LO TAU-INTERVAL-LO-REL
        TAU-INTERVALP
        TAU-STATUS TAU-SYSTEM
        TC TCA TCP
        TENTH TERM-LIST-LISTP TERM-LISTP TERM-ORDER TERMINATION-THEOREM TERMP
        THE THE-CHECK THE-FIXNUM
        THE-FIXNUM! THE-NUMBER THE-TRUE-LIST THEORY THEORY-INVARIANT
        THEREIS$ THEREIS$+
        THIRD
        THM TIME$ TIME-TRACKER TIME-TRACKER-TAU TIMER-ALISTP
        TIMER-ALISTP-FORWARD-TO-TRUE-LIST-LISTP-AND-SYMBOL-ALISTP
        TOGGLE-INHIBIT-ER TOGGLE-INHIBIT-ER!
        TOGGLE-INHIBIT-WARNING TOGGLE-INHIBIT-WARNING! TOGGLE-PC-MACRO
        TOP-LEVEL TRACE! TRACE$ TRANS
        TRANS!
        TRANS-EVAL TRANS-EVAL-DEFAULT-WARNING TRANS-EVAL-NO-WARNING
        TRANS1 TRANSLAM TRANSLATE-AND-TEST TRICHOTOMY
        TRUE-LIST-FIX TRUE-LIST-LISTP
        TRUE-LIST-LISTP-FORWARD-TO-TRUE-LISTP
        TRUE-LIST-LISTP-FORWARD-TO-TRUE-LISTP-ASSOC-EQUAL
        TRUE-LISTP
        TRUE-LISTP-CADR-ASSOC-EQ-FOR-OPEN-CHANNELS-P
        TRUE-LISTP-UPDATE-NTH
        TRUNCATE TTAG TRUST-MFC TTAGS-SEEN TTHM TYPE
        TYPED-IO-LISTP TYPED-IO-LISTP-FORWARD-TO-TRUE-LISTP
        TYPESPEC-CHECK
        U UBT UBT!
        UBT-PREHISTORY UBT? UBU UBU! UBU? UNARY-- UNARY-/
        UNARY-FUNCTION-SYMBOL-LISTP UNICITY-OF-0
        UNICITY-OF-1 UNION$ UNION-EQ UNION-EQUAL
        UNION-THEORIES UNIVERSAL-THEORY
        UNMONITOR UNQUOTE UNSAVE UNSIGNED-BYTE UNSIGNED-BYTE-P
        UNTIL$ UNTIL$+ UNTOUCHABLE-MARKER UNTRACE$ UNTRANS-TABLE
        UNTRANSLATE UPDATE-32-BIT-INTEGER-STACK
        UPDATE-ACL2-ORACLE
        UPDATE-ACL2-ORACLE-PRESERVES-STATE-P1
        UPDATE-BIG-CLOCK-ENTRY UPDATE-FILE-CLOCK
        UPDATE-GLOBAL-TABLE UPDATE-IDATES
        UPDATE-LIST-ALL-PACKAGE-NAMES-LST
        UPDATE-NTH UPDATE-NTH-ARRAY
        UPDATE-OPEN-INPUT-CHANNELS UPDATE-OPEN-OUTPUT-CHANNELS
        UPDATE-READ-FILES
        UPDATE-T-STACK UPDATE-USER-STOBJ-ALIST
        UPDATE-USER-STOBJ-ALIST1
        UPDATE-WRITTEN-FILES
        UPPER-CASE-P UPPER-CASE-P-CHAR-UPCASE
        UPPER-CASE-P-FORWARD-TO-ALPHA-CHAR-P
        USER-STOBJ-ALIST USER-STOBJ-ALIST1
        VALUE VALUE-CMP VALUE-TRIPLE VERBOSE-PSTACK VERIFY
        VERIFY-GUARD-IMPLICATION
        VERIFY-GUARDS VERIFY-GUARDS+ VERIFY-GUARDS-FORMULA
        VERIFY-TERMINATION W WALKABOUT
        WARNING! WARRANT WATERFALL-PARALLELISM WATERFALL-PRINTING
        WEAK-LD-HISTORY-ENTRY-P
        WELL-FORMED-LAMBDA-OBJECTP WET WHEN$ WHEN$+ WITH-CBD WITH-FAST-ALIST
        WITH-GLOBAL-STOBJ WITH-GUARD-CHECKING WITH-GUARD-CHECKING-ERROR-TRIPLE
        WITH-GUARD-CHECKING-EVENT
        WITH-LIVE-STATE WITH-LOCAL-STATE WITH-LOCAL-STOBJ
        WITH-OUTPUT WITH-OUTPUT! WITH-OUTPUT-LOCK
        WITH-PROVER-STEP-LIMIT WITH-PROVER-STEP-LIMIT!
        WITH-PROVER-TIME-LIMIT WITH-SERIALIZE-CHARACTER
        WITH-STOLEN-ALIST WITHOUT-EVISC
        WOF WORLD WORMHOLE WORMHOLE-DATA
        WORMHOLE-ENTRY-CODE WORMHOLE-EVAL
        WORMHOLE-P WORMHOLE-STATUSP
        WORMHOLE1 WRITABLE-FILE-LISTP
        WRITABLE-FILE-LISTP-FORWARD-TO-TRUE-LIST-LISTP
        WRITABLE-FILE-LISTP1
        WRITABLE-FILE-LISTP1-FORWARD-TO-TRUE-LISTP-AND-CONSP
        WRITE-BYTE$
        WRITEABLE-FILES WRITEABLE-FILES-P
        WRITEABLE-FILES-P-FORWARD-TO-WRITABLE-FILE-LISTP
        WRITTEN-FILE
        WRITTEN-FILE-FORWARD-TO-TRUE-LISTP-AND-CONSP
        WRITTEN-FILE-LISTP
        WRITTEN-FILE-LISTP-FORWARD-TO-TRUE-LIST-LISTP-AND-ALISTP
        WRITTEN-FILES WRITTEN-FILES-P
        WRITTEN-FILES-P-FORWARD-TO-WRITTEN-FILE-LISTP
        XARGS XOR XXXJOIN ZERO ZEROP ZIP ZP ZPF

; For ACL2(r):

        DEFTHM-STD DEFUN-STD DEFUNS-STD
        I-CLOSE I-LARGE I-LIMITED I-SMALL
        REAL-LISTP STANDARD-PART STANDARDP))))

(defpkg "ACL2-USER"
  (union-eq *acl2-exports*
            *common-lisp-symbols-from-main-lisp-package*))
