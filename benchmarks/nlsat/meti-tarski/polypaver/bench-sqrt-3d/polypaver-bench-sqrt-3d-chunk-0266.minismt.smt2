(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (<= (+ skoZ (* skoX skoY skoZ skoZ)) 0) (and (or (not (<= (+ skoX skoY (* skoX skoY) (* (- 14) (* skoX skoY skoZ)) (* 2 (* skoX skoX skoY skoZ)) (* 2 (* skoX skoY skoY skoZ)) (* 2 (* skoX skoX skoY skoY skoZ))) (- 1))) (not (<= skoZ 1))) (and (or (not (<= skoX 1)) (not (<= skoZ 1))) (and (<= (* (- 1) skoX) (- 1)) (and (<= (* (- 1) skoY) (- 1)) (and (<= (* (- 1) skoZ) (- 1)) (and (<= skoX 2) (and (<= skoY 2) (and (<= skoZ 2) (and (or (not (<= skoX 1)) (or (not (<= skoY 1)) (not (<= skoZ 1)))) (or (not (<= skoY 1)) (not (<= skoZ 1))))))))))))))
(set-info :status unsat)
(check-sat)