(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoSQ3 () Real)
(assert (and (not (<= (* skoX (* skoX (+ (/ 1. 2.) (* skoX (* skoX (+ (/ (- 1.) 24.) (* skoX (* skoX (+ (/ 1. 720.) (* skoX (* skoX (+ (/ (- 1.) 40320.) (* skoX (* skoX (+ (/ 1. 3628800.) (* skoX (* skoX (+ (/ (- 1.) 479001600.) (* skoX (* skoX (+ (/ 1. 87178291200.) (* skoX (* skoX (+ (/ (- 1.) 20922789888000.) (* skoX (* skoX (+ (/ 1. 6402373705728000.) (* skoX (* skoX (+ (/ (- 1.) 2432902008176640000.) (* skoX (* skoX (/ 1. 1124000727777607680000.))))))))))))))))))))))))))))))))) 1.)) (and (not (<= (+ (/ (- 1.) 10000000.) (* pi (/ 1. 2.))) skoX)) (and (not (<= pi (/ 15707963. 5000000.))) (and (not (<= (/ 31415927. 10000000.) pi)) (and (not (<= skoX 0.)) (not (<= skoSQ3 0.))))))))
(set-info :status unsat)
(check-sat)