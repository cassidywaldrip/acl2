; An evaluator for x86 code lifting
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2024 Kestrel Institute
; Copyright (C) 2016-2020 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2") ; change to X package?

(include-book "../evaluator-basic")
(include-book "projects/x86isa/machine/application-level-memory" :dir :system) ;for canonical-address-p$inline
(include-book "projects/x86isa/machine/register-readers-and-writers" :dir :system) ; for reg-index$inline
(include-book "projects/x86isa/machine/prefix-modrm-sib-decoding" :dir :system) ; for x86isa::x86-decode-sib-p

(defund x86isa::n03$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::n03$inline (ifix x)))

(defthm n03$inline-unguarded-correct
  (equal (x86isa::n03$inline-unguarded x)
         (x86isa::n03$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n03$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::n06$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::n06$inline (ifix x)))

(defthm n06$inline-unguarded-correct
  (equal (x86isa::n06$inline-unguarded x)
         (x86isa::n06$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n06$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::n08$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::n08$inline (ifix x)))

(defthm n08$inline-unguarded-correct
  (equal (x86isa::n08$inline-unguarded x)
         (x86isa::n08$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n08$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::n32$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::n32$inline (ifix x)))

(defthm n32$inline-unguarded-correct
  (equal (x86isa::n32$inline-unguarded x)
         (x86isa::n32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n32$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::n64$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::n64$inline (ifix x)))

(defthm n64$inline-unguarded-correct
  (equal (x86isa::n64$inline-unguarded x)
         (x86isa::n64$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n64$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::4bits-fix-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::4bits-fix (loghead 4 (ifix x))))

(defthm 4bits-fix-unguarded-correct
  (equal (x86isa::4bits-fix-unguarded x)
         (x86isa::4bits-fix x))
  :hints (("Goal" :in-theory (enable x86isa::4bits-fix-unguarded X86ISA::4BITS-FIX))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund x86isa::8bits-fix-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::8bits-fix (loghead 8 (ifix x))))

(defthm 8bits-fix-unguarded-correct
  (equal (x86isa::8bits-fix-unguarded x)
         (x86isa::8bits-fix x))
  :hints (("Goal" :in-theory (enable x86isa::8bits-fix-unguarded X86ISA::8BITS-FIX))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes-fix$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::prefixes-fix$inline (acl2::loghead$inline 52 (ifix x))))

(defthm prefixes-fix$inline-unguarded-correct
  (equal (x86isa::prefixes-fix$inline-unguarded x)
         (x86isa::prefixes-fix$inline x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes-fix$inline-unguarded x86isa::prefixes-fix))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund loghead$inline-unguarded (n x)
  (declare (xargs :guard t))
  (loghead$inline (nfix n) (ifix x)))

(defthm loghead$inline-unguarded-correct
  (equal (loghead$inline-unguarded n x)
         (loghead$inline n x))
  :hints (("Goal" :in-theory (enable loghead$inline-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund logbitp-unguarded (i j)
  (declare (xargs :guard t))
  (logbitp (nfix i) (ifix j)))

(defthm logbitp-unguarded-correct
  (equal (logbitp-unguarded i j)
         (logbitp i j))
  :hints (("Goal" :in-theory (enable logbitp-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun binary-logand-unguarded (i j)
  (declare (xargs :guard t))
  (binary-logand (ifix i) (ifix j)))

(defthm binary-logand-unguarded-correct
  (equal (binary-logand-unguarded i j)
         (binary-logand i j))
  :hints (("Goal" :in-theory (enable binary-logand-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun binary-logior-unguarded (i j)
  (declare (xargs :guard t))
  (binary-logior (ifix i) (ifix j)))

(defthm binary-logior-unguarded-correct
  (equal (binary-logior-unguarded i j)
         (binary-logior i j))
  :hints (("Goal" :in-theory (enable binary-logior-unguarded))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::reg-index$inline-unguarded (reg rex-byte index)
  (declare (xargs :guard t))
  (if (logbitp-unguarded index rex-byte)
      (logior 8 (x86isa::n03$inline-unguarded reg))
    (x86isa::n03$inline-unguarded reg)))

(defthm reg-index$inline-unguarded-correct
  (equal (x86isa::reg-index$inline-unguarded reg rex-byte index)
         (x86isa::reg-index$inline reg rex-byte index))
  :hints (("Goal" :in-theory (enable x86isa::reg-index$inline-unguarded x86isa::reg-index$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::PREFIXES->OPR-unguarded (x)
  (declare (xargs :guard t ))
  (X86ISA::PREFIXES->OPR (X86ISA::PREFIXES-FIX$inline-unguarded X)))

(defthm X86ISA::PREFIXES->OPR-unguarded-correct
  (equal (X86ISA::PREFIXES->OPR-unguarded x)
         (X86ISA::PREFIXES->OPR x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->opr-unguarded x86isa::prefixes->opr))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->nxt-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->nxt (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->nxt-unguarded-correct
  (equal (x86isa::prefixes->nxt-unguarded x)
         (x86isa::prefixes->nxt x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->nxt-unguarded x86isa::prefixes->nxt))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->num-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->num (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->num-unguarded-correct
  (equal (x86isa::prefixes->num-unguarded x)
         (x86isa::prefixes->num x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->num-unguarded x86isa::prefixes->num))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->lck-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->lck (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->lck-unguarded-correct
  (equal (x86isa::prefixes->lck-unguarded x)
         (x86isa::prefixes->lck x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->lck-unguarded x86isa::prefixes->lck))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->adr-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->adr (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->adr-unguarded-correct
  (equal (x86isa::prefixes->adr-unguarded x)
         (x86isa::prefixes->adr x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->adr-unguarded x86isa::prefixes->adr))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->seg-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->seg (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->seg-unguarded-correct
  (equal (x86isa::prefixes->seg-unguarded x)
         (x86isa::prefixes->seg x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->seg-unguarded x86isa::prefixes->seg))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::prefixes->rep-unguarded (x)
  (declare (xargs :guard t ))
  (x86isa::prefixes->rep (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::prefixes->rep-unguarded-correct
  (equal (x86isa::prefixes->rep-unguarded x)
         (x86isa::prefixes->rep x))
  :hints (("Goal" :in-theory (enable x86isa::prefixes->rep-unguarded x86isa::prefixes->rep))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::!prefixes->num-unguarded (num x)
  (declare (xargs :guard t))
  (x86isa::!prefixes->num (x86isa::4bits-fix-unguarded num)
                          (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::!prefixes->num-unguarded-correct
  (equal (x86isa::!prefixes->num-unguarded num x)
         (x86isa::!prefixes->num num x))
  :hints (("Goal" :in-theory (enable x86isa::!prefixes->num-unguarded x86isa::!prefixes->num))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::!prefixes->nxt-unguarded (nxt x)
  (declare (xargs :guard t))
  (x86isa::!prefixes->nxt (x86isa::8bits-fix-unguarded nxt)
                          (x86isa::prefixes-fix$inline-unguarded x)))

(defthm x86isa::!prefixes->nxt-unguarded-correct
  (equal (x86isa::!prefixes->nxt-unguarded nxt x)
         (x86isa::!prefixes->nxt nxt x))
  :hints (("Goal" :in-theory (enable x86isa::!prefixes->nxt-unguarded x86isa::!prefixes->nxt))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun bitops::part-select-width-low$inline-unguarded (x width low)
  (declare (xargs :guard t))
  (loghead$inline-unguarded width (logtail-unguarded low x)))

(defthm bitops::part-select-width-low$inline-unguarded-correct
  (equal (bitops::part-select-width-low$inline-unguarded x width low)
         (bitops::part-select-width-low$inline x width low))
  :hints (("Goal" :in-theory (enable bitops::part-select-width-low$inline-unguarded bitops::part-select-width-low$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun zip-unguarded (x)
  (declare (xargs :guard t))
  (zip (ifix x)))

(defthm zip-unguarded-correct
  (equal (zip-unguarded x)
         (zip x))
  :hints (("Goal" :in-theory (enable zip-unguarded zip))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund X86ISA::MODR/M-FIX$inline-unguarded (x)
  (declare (xargs :guard t))
  (loghead$inline-unguarded 8 (ifix x)))

(defthm x86isa::modr/m-fix$inline-unguarded-correct
  (equal (x86isa::modr/m-fix$inline-unguarded x)
         (x86isa::modr/m-fix$inline x))
  :hints (("Goal" :in-theory (enable x86isa::modr/m-fix$inline-unguarded x86isa::modr/m-fix$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::modr/m->r/m$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::modr/m->r/m$inline (x86isa::modr/m-fix$inline-unguarded x)))

(defthm x86isa::modr/m->r/m-unguarded-correct
  (equal (x86isa::modr/m->r/m$inline-unguarded x)
         (x86isa::modr/m->r/m$inline x))
  :hints (("Goal" :in-theory (enable x86isa::modr/m->r/m$inline-unguarded x86isa::modr/m->r/m$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::modr/m->reg$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::modr/m->reg$inline (x86isa::modr/m-fix$inline-unguarded x)))

(defthm x86isa::modr/m->reg-unguarded-correct
  (equal (x86isa::modr/m->reg$inline-unguarded x)
         (x86isa::modr/m->reg$inline x))
  :hints (("Goal" :in-theory (enable x86isa::modr/m->reg$inline-unguarded x86isa::modr/m->reg$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::modr/m->mod$inline-unguarded (x)
  (declare (xargs :guard t))
  (x86isa::modr/m->mod$inline (x86isa::modr/m-fix$inline-unguarded x)))

(defthm x86isa::modr/m->mod-unguarded-correct
  (equal (x86isa::modr/m->mod$inline-unguarded x)
         (x86isa::modr/m->mod$inline x))
  :hints (("Goal" :in-theory (enable x86isa::modr/m->mod$inline-unguarded x86isa::modr/m->mod$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defund X86ISA::rflagsbits-FIX$inline-unguarded (x)
  (declare (xargs :guard t))
  (loghead$inline-unguarded 32 (ifix x)))

(defthm x86isa::rflagsbits-fix$inline-unguarded-correct
  (equal (x86isa::rflagsbits-fix$inline-unguarded x)
         (x86isa::rflagsbits-fix$inline x))
  :hints (("Goal" :in-theory (enable x86isa::rflagsbits-fix$inline-unguarded x86isa::rflagsbits-fix$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->cf$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->cf$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->cf-unguarded-correct
  (equal (X86ISA::rflagsbits->cf$inline-unguarded x)
         (X86ISA::rflagsbits->cf$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->cf$inline-unguarded X86ISA::rflagsbits->cf$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->pf$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->pf$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->pf-unguarded-correct
  (equal (X86ISA::rflagsbits->pf$inline-unguarded x)
         (X86ISA::rflagsbits->pf$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->pf$inline-unguarded X86ISA::rflagsbits->pf$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->af$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->af$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->af-unguarded-correct
  (equal (X86ISA::rflagsbits->af$inline-unguarded x)
         (X86ISA::rflagsbits->af$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->af$inline-unguarded X86ISA::rflagsbits->af$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->of$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->of$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->of-unguarded-correct
  (equal (X86ISA::rflagsbits->of$inline-unguarded x)
         (X86ISA::rflagsbits->of$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->of$inline-unguarded X86ISA::rflagsbits->of$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->sf$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->sf$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->sf-unguarded-correct
  (equal (X86ISA::rflagsbits->sf$inline-unguarded x)
         (X86ISA::rflagsbits->sf$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->sf$inline-unguarded X86ISA::rflagsbits->sf$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::rflagsbits->zf$inline-unguarded (x)
  (declare (xargs :guard t))
  (X86ISA::rflagsbits->zf$inline (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::rflagsbits->zf-unguarded-correct
  (equal (X86ISA::rflagsbits->zf$inline-unguarded x)
         (X86ISA::rflagsbits->zf$inline x))
  :hints (("Goal" :in-theory (enable X86ISA::rflagsbits->zf$inline-unguarded X86ISA::rflagsbits->zf$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun X86ISA::!rflagsbits->af$inline-unguarded (af x)
  (declare (xargs :guard t))
  (X86ISA::!rflagsbits->af$inline (bfix$inline af) (X86ISA::rflagsbits-FIX$inline-unguarded X)))

(defthm X86ISA::!rflagsbits->af-unguarded-correct
  (equal (X86ISA::!rflagsbits->af$inline-unguarded af x)
         (X86ISA::!rflagsbits->af$inline af x))
  :hints (("Goal" :in-theory (enable X86ISA::!rflagsbits->af$inline-unguarded X86ISA::!rflagsbits->af$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::n08-to-i08$inline-unguarded (x)
  (declare (xargs :guard t))
  (logext-unguarded 8 x))

(defthm x86isa::n08-to-i08$inline-unguarded-correct
  (equal (x86isa::n08-to-i08$inline-unguarded x)
         (x86isa::n08-to-i08$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n08-to-i08$inline-unguarded x86isa::n08-to-i08$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::n32-to-i32$inline-unguarded (x)
  (declare (xargs :guard t))
  (logext-unguarded 32 x))

(defthm x86isa::n32-to-i32$inline-unguarded-correct
  (equal (x86isa::n32-to-i32$inline-unguarded x)
         (x86isa::n32-to-i32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n32-to-i32$inline-unguarded x86isa::n32-to-i32$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::n64-to-i64$inline-unguarded (x)
  (declare (xargs :guard t))
  (logext-unguarded 64 x))

(defthm x86isa::n64-to-i64$inline-unguarded-correct
  (equal (x86isa::n64-to-i64$inline-unguarded x)
         (x86isa::n64-to-i64$inline x))
  :hints (("Goal" :in-theory (enable x86isa::n64-to-i64$inline-unguarded x86isa::n64-to-i64$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun evenp-unguarded (x)
  (declare (xargs :guard t ))
  (INTEGERP (binary-*-unguarded X (unary-/-unguarded 2))))

(defthm evenp-unguarded-correct
  (equal (evenp-unguarded x)
         (evenp x))
  :hints (("Goal" :in-theory (enable evenp-unguarded evenp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun logcount-unguarded (x)
  (declare (xargs :guard t ))
  (logcount (ifix x)))

(defthm logcount-unguarded-correct
  (equal (logcount-unguarded x)
         (logcount x))
  :hints (("Goal" :in-theory (enable logcount-unguarded logcount))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun ash-unguarded (i c)
  (declare (xargs :guard t ))
  (ash (ifix i) (ifix c)))

(defthm ash-unguarded-correct
  (equal (ash-unguarded i c)
         (ash i c))
  :hints (("Goal" :in-theory (enable ash-unguarded ash))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::pf-spec8$inline-unguarded (result)
  (declare (xargs :guard t))
  (bool->bit (not (logbitp 0 (logcount (ifix result))))))

(defthm pf-spec8$inline-unguarded-correct
  (equal (x86isa::pf-spec8$inline-unguarded x)
         (x86isa::pf-spec8$inline x))
  :hints (("Goal" :in-theory (enable x86isa::pf-spec8$inline-unguarded x86isa::pf-spec8$inline ifix logcount))))

;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::SF-SPEC8$inline-unguarded (result)
  (declare (xargs :guard t))
  (ACL2::PART-SELECT (ifix RESULT) :LOW 7 :WIDTH 1))

(local (include-book "kestrel/bv/logapp" :dir :system)) ; for loghead-becomes-bvchop
(defthm sf-spec8$inline-unguarded-correct
  (equal (x86isa::sf-spec8$inline-unguarded x)
         (x86isa::sf-spec8$inline x))
  :hints (("Goal" :in-theory (enable x86isa::sf-spec8$inline-unguarded x86isa::sf-spec8$inline))))

;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::cf-spec32$inline-unguarded (raw-result)
  (declare (xargs :guard t))
  (bool->bit (not (unsigned-byte-p 32 raw-result))))

(defthm cf-spec32$inline-unguarded-correct
  (equal (x86isa::cf-spec32$inline-unguarded x)
         (x86isa::cf-spec32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::cf-spec32$inline-unguarded x86isa::cf-spec32$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::pf-spec32$inline-unguarded (result)
  (declare (xargs :guard t))
  (bool->bit (not (logbitp 0 (logcount (acl2::loghead$inline-unguarded 8 result))))))

(defthm pf-spec32$inline-unguarded-correct
  (equal (x86isa::pf-spec32$inline-unguarded x)
         (x86isa::pf-spec32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::pf-spec32$inline-unguarded x86isa::pf-spec32$inline))))

;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::SF-SPEC32$inline-unguarded (result)
  (declare (xargs :guard t))
  (acl2::part-select (acl2::loghead$inline-unguarded 32 result) :low 31 :width 1))

;(local (include-book "kestrel/bv/logapp" :dir :system)) ; for loghead-becomes-bvchop
(defthm sf-spec32$inline-unguarded-correct
  (equal (x86isa::sf-spec32$inline-unguarded x)
         (x86isa::sf-spec32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::sf-spec32$inline-unguarded x86isa::sf-spec32$inline))))

;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::of-spec32$inline-unguarded (signed-raw-result)
  (declare (xargs :guard t))
  (bool->bit (not (signed-byte-p 32 signed-raw-result))))

(defthm of-spec32$inline-unguarded-correct
  (equal (x86isa::of-spec32$inline-unguarded x)
         (x86isa::of-spec32$inline x))
  :hints (("Goal" :in-theory (enable x86isa::of-spec32$inline-unguarded x86isa::of-spec32$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::zf-spec$inline-unguarded (result)
  (declare (xargs :guard t))
  (if (equal result 0) 1 0))

(defthm zf-spec$inline-unguarded-correct
  (equal (x86isa::zf-spec$inline-unguarded x)
         (x86isa::zf-spec$inline x))
  :hints (("Goal" :in-theory (enable x86isa::zf-spec$inline-unguarded x86isa::zf-spec$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::x86-decode-sib-p-unguarded (modr/m 16-bit-addressp)
  (declare (xargs :guard t))
  (and (not 16-bit-addressp)
       (b* ((r/m (x86isa::modr/m->r/m$inline-unguarded modr/m))
            (mod (x86isa::modr/m->mod$inline-unguarded modr/m)))
         (and (int= r/m 4)
              (not (int= mod 3))))))

(defthm x86-decode-sib-p-unguarded-correct
  (equal (x86isa::x86-decode-sib-p-unguarded modr/m 16-bit-addressp)
         (x86isa::x86-decode-sib-p modr/m 16-bit-addressp))
  :hints (("Goal" :in-theory (enable x86isa::x86-decode-sib-p-unguarded x86isa::x86-decode-sib-p))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun x86isa::sib-fix$inline-unguarded (x)
  (declare (xargs :guard t))
  (loghead 8 (ifix x)))

(defthm x86-sib-fix$inline-unguarded-correct
  (equal (x86isa::sib-fix$inline-unguarded x)
         (x86isa::sib-fix$inline x))
  :hints (("Goal" :in-theory (enable x86isa::sib-fix$inline-unguarded x86isa::sib-fix$inline))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defconst *axe-evaluator-x86-fns-and-aliases*
  (append '(x86isa::canonical-address-p$inline ; unguarded
            (bitops::part-select-width-low$inline bitops::part-select-width-low$inline-unguarded)
            (lookup lookup-equal-unguarded)
            (x86isa::n03$inline x86isa::n03$inline-unguarded) ; other sizes?
            (x86isa::n06$inline x86isa::n06$inline-unguarded)
            (x86isa::n08$inline x86isa::n08$inline-unguarded)
            (x86isa::n32$inline x86isa::n32$inline-unguarded)
            (x86isa::n64$inline x86isa::n64$inline-unguarded)
            (x86isa::n08-to-i08$inline x86isa::n08-to-i08$inline-unguarded) ; other sizes?
            (x86isa::n32-to-i32$inline x86isa::n32-to-i32$inline-unguarded)
            (x86isa::n64-to-i64$inline x86isa::n64-to-i64$inline-unguarded)
            (x86isa::4bits-fix x86isa::4bits-fix-unguarded)
            (x86isa::8bits-fix x86isa::8bits-fix-unguarded)
            (loghead$inline loghead$inline-unguarded)
            (x86isa::prefixes-fix$inline x86isa::prefixes-fix$inline-unguarded)
            (x86isa::prefixes->opr$inline x86isa::prefixes->opr-unguarded)
            (x86isa::prefixes->rep$inline x86isa::prefixes->rep-unguarded)
            (x86isa::prefixes->nxt$inline x86isa::prefixes->nxt-unguarded)
            (x86isa::prefixes->num$inline x86isa::prefixes->num-unguarded)
            (x86isa::prefixes->lck$inline x86isa::prefixes->lck-unguarded)
            (x86isa::prefixes->adr$inline x86isa::prefixes->adr-unguarded)
            (x86isa::prefixes->seg$inline x86isa::prefixes->seg-unguarded)
            (x86isa::reg-index$inline x86isa::reg-index$inline-unguarded)
            (x86isa::!prefixes->num$inline x86isa::!prefixes->num-unguarded)
            (x86isa::!prefixes->nxt$inline x86isa::!prefixes->nxt-unguarded)
            power-of-2p
            logmaskp
            bfix$inline
            bool->bit$inline
            (evenp evenp-unguarded)
            (logcount logcount-unguarded)
            (zip zip-unguarded)
            (ash ash-unguarded)
            (logbitp logbitp-unguarded)
            (binary-logand binary-logand-unguarded)
            (binary-logior binary-logior-unguarded)
            (nonnegative-integer-quotient nonnegative-integer-quotient-unguarded)
            (x86isa::modr/m-fix$inline x86isa::modr/m-fix$inline-unguarded)
            (x86isa::modr/m->r/m$inline x86isa::modr/m->r/m$inline-unguarded)
            (x86isa::modr/m->reg$inline x86isa::modr/m->reg$inline-unguarded)
            (x86isa::modr/m->mod$inline x86isa::modr/m->mod$inline-unguarded)
            (x86isa::rflagsbits-fix$inline x86isa::rflagsbits-fix$inline-unguarded)
            (x86isa::rflagsbits->af$inline x86isa::rflagsbits->af$inline-unguarded)
            (x86isa::rflagsbits->cf$inline x86isa::rflagsbits->cf$inline-unguarded)
            (x86isa::rflagsbits->pf$inline x86isa::rflagsbits->pf$inline-unguarded)
            (x86isa::rflagsbits->sf$inline x86isa::rflagsbits->sf$inline-unguarded)
            (x86isa::rflagsbits->of$inline x86isa::rflagsbits->of$inline-unguarded)
            (x86isa::rflagsbits->zf$inline x86isa::rflagsbits->zf$inline-unguarded)
            (x86isa::!rflagsbits->af$inline x86isa::!rflagsbits->af$inline-unguarded)
            (x86isa::pf-spec8$inline x86isa::pf-spec8$inline-unguarded)
            (x86isa::sf-spec8$inline x86isa::sf-spec8$inline-unguarded)
            (x86isa::cf-spec32$inline x86isa::cf-spec32$inline-unguarded)
            (x86isa::of-spec32$inline x86isa::of-spec32$inline-unguarded)
            (x86isa::pf-spec32$inline x86isa::pf-spec32$inline-unguarded)
            (x86isa::sf-spec32$inline x86isa::sf-spec32$inline-unguarded)
            (x86isa::zf-spec$inline x86isa::zf-spec$inline-unguarded)
            (x86isa::x86-decode-sib-p x86isa::x86-decode-sib-p-unguarded)
            (x86isa::sib-fix$inline x86isa::sib-fix$inline-unguarded))
          *axe-evaluator-basic-fns-and-aliases*))

;; Makes the evaluator (also checks that each alias given is equivalent to its function):
(make-evaluator-simple x86 *axe-evaluator-x86-fns-and-aliases*)
