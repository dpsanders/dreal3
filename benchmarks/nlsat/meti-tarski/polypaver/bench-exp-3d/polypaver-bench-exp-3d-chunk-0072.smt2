(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* skoZ (+ (+ (+ 60. (* skoX (+ (- 24.) (* skoX 3.)))) (* skoY (+ (+ (- 24.) (* skoX 6.)) (* skoY 3.)))) (* skoZ (+ (+ (+ (- 12.) (* skoX 3.)) (* skoY 3.)) skoZ)))) (+ (+ 120. (* skoX (+ (- 60.) (* skoX (+ 12. (* skoX (- 1.))))))) (* skoY (+ (+ (- 60.) (* skoX (+ 24. (* skoX (- 3.))))) (* skoY (+ (+ 12. (* skoX (- 3.))) (* skoY (- 1.)))))))) (and (<= 0. skoX) (and (<= 0. skoY) (and (<= 0. skoZ) (and (<= skoX 1.) (and (<= skoY 1.) (and (<= skoZ 1.) (and (<= skoZ (+ (+ 2. (* skoX (- 1.))) (* skoY (- 1.)))) (<= (+ (+ 2. (* skoX (- 1.))) (* skoY (- 1.))) skoZ))))))))))
(set-info :status sat)
(check-sat)