(in-package "X86ISA")

;; ======================================================================

(include-book "../load-segment-reg")
(include-book "../decoding-and-spec-utils"
	      :ttags (:include-raw :syscall-exec :other-non-det :undef-flg))

(local (include-book "centaur/bitops/ihs-extensions" :dir :system))

;; ======================================================================

;; ======================================================================
;; INSTRUCTION: STI
;; ======================================================================

(def-inst x86-sti

  ;; Op/En: ZO
  ;; FB

  :parents (one-byte-opcodes)

  :guard-hints (("Goal" :in-theory (e/d (riml08 riml32) ())))

  :returns (x86 x86p :hyp (x86p x86))

  :body

  ;; STI sets the interrupt flag on the next instruction.
  ;; Therefore, we don't set the interrupt flag in this instruction body.
  ;; Instead, we set this field on the processor state which is used to
  ;; in fetch-execute-decode to set the flag on the next cycle.
  ;; See the reference for the STI instruction in Volume 2B 4.3 in the
  ;; Intel manuals.
  (b* ((x86 (!set-interrupt-flag-next t x86)))
      (write-*ip proc-mode temp-rip x86)))

(local
 (defthm integerp-of-xr-rflags
     (implies (x86p x86)              
              (integerp (xr :rflags i x86)))
   :hints (("Goal"
            :use ((:instance elem-p-of-xr-rflags (x86$a x86)))
            :in-theory (e/d () (elem-p-of-xr-rflags))))))
               

(def-inst x86-cli

    ;; Op/En: ZO
    ;; FA

    :parents (one-byte-opcodes)

    :guard-hints (("Goal" :in-theory (e/d (riml08 riml32) ())))

    :returns (x86 x86p :hyp (x86p x86))

    :body

    (b* ((x86 (!rflags (logand (lognot (ash 1 9))
                               (rflags x86))
                       x86)))
      (write-*ip proc-mode temp-rip x86)))

(def-inst x86-iret

          ;; Op/En: ZO
          ;; CF

          :parents (one-byte-opcodes)

          :guard-debug t
          :guard-hints (("Goal" :in-theory (e/d () (unsigned-byte-p signed-byte-p))))

          :returns (x86 x86p :hyp (x86p x86))

          :body

          ;; TODO Support modes other than 64-bit mode.
          (b* (((unless (equal proc-mode *64-bit-mode*)) (!!ms-fresh :iret-not-supported))

               ((the (integer 2 8) operand-size)
                (select-operand-size proc-mode nil rex-byte nil prefixes t t nil x86))
               ((unless (equal operand-size 8)) (!!ms-fresh :iret-unsupported-operand-size operand-size))

               ;; Get addresses
               (rsp (read-*sp proc-mode x86))
               ((mv flg new-cs-addr) (add-to-*sp proc-mode rsp 8 x86))
               ((when flg) (!!fault-fresh :ss 0 :call flg)) ;; #SS(0)
               ((mv flg new-rflags-addr) (add-to-*sp proc-mode rsp 16 x86))
               ((when flg) (!!fault-fresh :ss 0 :call flg)) ;; #SS(0)
               ((mv flg new-rsp-addr) (add-to-*sp proc-mode rsp 24 x86))
               ((when flg) (!!fault-fresh :ss 0 :call flg)) ;; #SS(0)
               ((mv flg new-ss-addr) (add-to-*sp proc-mode rsp 32 x86))
               ((when flg) (!!fault-fresh :ss 0 :call flg)) ;; #SS(0)

               ;; Get values
               (check-alignment? (alignment-checking-enabled-p x86))
               ((mv flg new-rip x86) (rime64 proc-mode rsp #.*ss* :r check-alignment? x86))
               ((when flg) (!!ms-fresh :rme64 flg))
               ((mv flg new-cs x86) (rme16 proc-mode new-cs-addr #.*ss* :r check-alignment? x86))
               ((when flg) (!!ms-fresh :rme16 flg))
               ((mv flg new-rflags x86) (rme64 proc-mode new-rflags-addr #.*ss* :r check-alignment? x86))
               ;; TODO What to do if the new-rflags has upper 32 bits set?
               (new-rflags (loghead 32 new-rflags))
               ((when flg) (!!ms-fresh :rme64 flg))
               ((mv flg new-rsp x86) (rime64 proc-mode new-rsp-addr #.*ss* :r check-alignment? x86))
               ((when flg) (!!ms-fresh :rime64 flg))
               ((mv flg new-ss x86) (rme16 proc-mode new-ss-addr #.*ss* :r check-alignment? x86))
               ((when flg) (!!ms-fresh :rme16 flg))
               
               ((unless (canonical-address-p new-rip))
                (!!fault-fresh :gp 0 :non-canonical-iret-rip new-rip)) ;; #GP(0)
               ((when (equal new-cs 0)) (!!fault-fresh :gp new-cs :null-iret-cs new-cs)) ;; #GP(new-cs)

               (x86 (!rflags new-rflags x86))
               (x86 (load-segment-reg *ss* new-ss x86))
               (x86 (load-segment-reg *cs* new-cs x86))
               (x86 (write-*ip proc-mode new-rip x86))
               (x86 (write-*sp proc-mode new-rsp x86)))
              x86))

(def-inst x86-int3

    ;; Op/En: ZO
    ;; CC

    :parents (one-byte-opcodes)

    :guard-hints (("Goal" :in-theory (e/d (riml08 riml32) ())))

    :returns (x86 x86p :hyp (x86p x86))

    :body

    ;; TODO Support change of privilege level and modes other than 64-bit mode.
    (b* (((unless (equal proc-mode *64-bit-mode*)) (!!ms-fresh :int3-not-supported))
         (x86 (write-*ip proc-mode temp-rip x86))
         (x86 (!fault (cons '(:interrupt 3) (fault x86)) x86)))
      x86))
