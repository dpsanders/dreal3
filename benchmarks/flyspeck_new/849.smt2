(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 4.7524 x1))
(assert (<= x1 5.5696))
(assert (<= 4.0 x2))
(assert (<= x2 4.7524))
(assert (<= 4.0 x3))
(assert (<= x3 4.7524))
(assert (<= 4.0 x4))
(assert (<= x4 5.0625))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 (- 1.29912)) (+ (* 1.0 (* 0.284457 2.18)) (+ (* (^ x1 0.5) (- 0.284457)) (+ (* 1.0 (* 0.337354 (- 2.0))) (+ (* (^ x2 0.5) 0.337354) (+ (* 1.0 (* 0.186287 (- 2.0))) (+ (* (^ x3 0.5) 0.186287) (+ (* 1.0 (* 0.645382 2.25)) (+ (* (^ x4 0.5) (- 0.645382)) (+ (* 1.0 (* 0.367671 (- 2.52))) (+ (* (^ x5 0.5) 0.367671) (+ (* 1.0 (* 0.0536051 (- 2.0))) (+ (* (^ x6 0.5) 0.0536051) (+ (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x1 (+ (* x1 (* x4 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6)))))) (+ (* x2 (* x5 (+ (- x1 x2) (+ x3 (+ (- x4 x5) x6))))) (- (- (- (- (* x3 (* x6 (+ x1 (+ (- x2 x3) (+ x4 (- x5 x6)))))) (* x2 (* x3 x4))) (* x1 (* x3 x5))) (* x1 (* x2 x6))) (* x4 (* x5 x6))))))) 0.5) (- (+ (- (* (- x2) x3) (* x1 x4)) (+ (* x2 x5) (+ (- (* x3 x6) (* x5 x6)) (* x1 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6))))))))))) (* 1.0 (- 0.0083)))))))))))))))) 0.0)))
(check-sat)
(exit)