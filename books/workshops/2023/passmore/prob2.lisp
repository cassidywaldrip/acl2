;;
;; Theorem (over ℝ):
;;
;; (IMPLIES (= (+ (* w w) (* x x) (* y y) (* z z)) 1)
;;          (<= (* (+ w x y z) (+ w x y z)) 4)).
;;
;; Proof found by Imandra in 0.066364 secs.
;; Questions? Contact Grant Passmore (grant@imandra.ai).
;;

(in-package "ACL2")

(encapsulate ()

;; Preamble

 (SET-IGNORE-OK T)
 (SET-IRRELEVANT-FORMALS-OK T)

 (LOCAL (DEFMACRO NEQ (X Y)
          `(OR (< ,X ,Y) (> ,X ,Y))))

 (LOCAL (DEFUN SQUARE (X)
          (* X X)))

 (LOCAL (DEFTHM SQUARE-PSD
          (IMPLIES (RATIONALP X)
                   (>= (SQUARE X) 0))
          :RULE-CLASSES (:LINEAR)))

 (LOCAL (DEFTHM SQUARE-TYPE
          (IMPLIES (RATIONALP X)
                   (RATIONALP (SQUARE X)))
          :RULE-CLASSES (:TYPE-PRESCRIPTION)))

 (LOCAL (IN-THEORY (DISABLE SQUARE)))
 
 (LOCAL (include-book "arithmetic-5/top" :dir :system))

;; Normalized problem polynomials
 
 (LOCAL (DEFUND PROB-0 (W X Y Z)
          (- (+ (* W W) (+ (* X X) (+ (* Y Y) (* Z Z)))) 1)))
 
 (LOCAL (DEFUND PROB-1 (W X Y Z)
          (- (* (+ W (+ X (+ Y Z))) (+ W (+ X (+ Y Z)))) 4)))

;; Normalized goal expressed using problem polynomials
 
 (LOCAL (DEFUN GOAL (W X Y Z)
          (IMPLIES (AND (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (NOT (AND (= (PROB-0 W X Y Z) 0)
                             (> (PROB-1 W X Y Z) 0))))))

;; Ideal cofactors
 
 (LOCAL (DEFUND IDEAL-CF-0 (W X Y Z)
          -4))
 
 (LOCAL (DEFTHM IDEAL-CF-0-TYPE
          (IMPLIES (AND (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (RATIONALP (IDEAL-CF-0 W X Y Z)))
          :hints
          (("Goal" :in-theory (enable IDEAL-CF-0)))))

;; Cone cofactors
 
 (LOCAL (DEFUND CONE-CF-0 (W X Y Z)
          (+ (* 3
                (SQUARE (+ (* -1/3 W)
                           (+ (* -1/3 X) (+ Y (* -1/3 Z))))))
             (+ (* 8/3
                   (SQUARE (+ (* -1/2 W) (+ X (* -1/2 Z)))))
                (* 2 (SQUARE (+ (* -1 W) Z)))))))
 
 (LOCAL (DEFTHM CONE-CF-0-TYPE
          (IMPLIES (AND (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (RATIONALP (CONE-CF-0 W X Y Z)))
          :hints
          (("Goal" :in-theory (enable CONE-CF-0)))))
 
 (LOCAL (DEFTHM CONE-CF-0-PSD
          (IMPLIES (AND (NOT (GOAL W X Y Z))
                        (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (>= (CONE-CF-0 W X Y Z) 0))
          :hints
          (("Goal" :in-theory
                   (enable CONE-CF-0 PROB-0 PROB-1)))
          :rule-classes (:linear )))

;; Monoid cofactors
 
 (LOCAL (DEFUND MONOID-CF-0 (W X Y Z)
          (- (* (+ W (+ X (+ Y Z))) (+ W (+ X (+ Y Z)))) 4)))

;; Positivstellensatz certificate
 
 (LOCAL (DEFUN CERT (W X Y Z)
          (+ (MONOID-CF-0 W X Y Z)
             (CONE-CF-0 W X Y Z)
             (* (IDEAL-CF-0 W X Y Z) (PROB-0 W X Y Z)))))

;; Contradictory results on the sign of the certificate
 
 (LOCAL (DEFTHMD CERT-KEY
          (IMPLIES (AND (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (= (CERT W X Y Z) 0))
          :hints
          (("Goal" :in-theory
                   (enable SQUARE
                           CERT
                           PROB-0
                           PROB-1
                           IDEAL-CF-0 CONE-CF-0 MONOID-CF-0)))))
 
 (LOCAL (DEFTHM CERT-CONTRA-M-0
          (IMPLIES (AND (NOT (GOAL W X Y Z))
                        (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (> (MONOID-CF-0 W X Y Z) 0))
          :hints
          (("Goal" :in-theory
                   (enable SQUARE
                           CERT
                           PROB-0
                           PROB-1
                           IDEAL-CF-0 CONE-CF-0 MONOID-CF-0)))
          :rule-classes (:linear )))
 
 (LOCAL (DEFTHM CERT-CONTRA-C-0
          (IMPLIES (AND (NOT (GOAL W X Y Z))
                        (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (>= (CONE-CF-0 W X Y Z) 0))
          :rule-classes (:linear )))
 
 (LOCAL (DEFTHM CERT-CONTRA-I-0
          (IMPLIES (AND (NOT (GOAL W X Y Z))
                        (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (= (* (IDEAL-CF-0 W X Y Z)
                         (PROB-0 W X Y Z))
                      0))
          :hints
          (("Goal" :in-theory
                   (enable SQUARE
                           CERT
                           PROB-0
                           PROB-1
                           IDEAL-CF-0 CONE-CF-0 MONOID-CF-0)))
          :rule-classes (:linear )))
 
 (LOCAL (DEFTHM CERT-CONTRA
          (IMPLIES (AND (NOT (GOAL W X Y Z))
                        (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (NEQ (CERT W X Y Z) 0))
          :rule-classes nil))

;; Main lemma
 
 (LOCAL (DEFTHM MAIN
          (IMPLIES (AND (RATIONALP W)
                        (RATIONALP X)
                        (RATIONALP Y) (RATIONALP Z))
                   (GOAL W X Y Z))
          :hints
          (("Goal" :in-theory
                   (disable GOAL)
                   :use (CERT-KEY CERT-CONTRA)))
          :rule-classes nil))

;; Final theorem
 
 (DEFTHM FINAL
   (IMPLIES (AND (RATIONALP W)
                 (RATIONALP X)
                 (RATIONALP Y)
                 (RATIONALP Z)
                 (= (+ (* W W) (* X X) (* Y Y) (* Z Z)) 1))
            (<= (* (+ W X Y Z) (+ W X Y Z)) 4))
   :hints
   (("Goal" :in-theory
            (enable GOAL PROB-0 PROB-1) :use (MAIN )))
   :rule-classes nil)
)
