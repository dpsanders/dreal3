(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoY (+ (+ (- 2.) (* skoD (- 2.))) skoY)) (* skoX (* skoX (- 1.))))) (not (<= (* skoY (+ (+ (- 1.) (* skoD (- 1.))) (* skoY (/ 1. 2.)))) (+ (* skoD (* skoD (/ (- 1.) 2.))) (* skoX (* skoX (/ (- 1.) 2.))))))))
(set-info :status sat)
(check-sat)