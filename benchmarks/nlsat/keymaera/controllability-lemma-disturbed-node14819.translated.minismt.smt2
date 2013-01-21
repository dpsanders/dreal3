(set-logic QF_NRA)
(declare-fun m () Real)
(declare-fun zuscore2dollarsk_1 () Real)
(declare-fun vuscore2dollarsk_0 () Real)
(declare-fun u () Real)
(declare-fun b () Real)
(declare-fun d () Real)
(declare-fun z () Real)
(declare-fun v () Real)
(declare-fun l () Real)
(assert (>= (+ (* (- 1) m) zuscore2dollarsk_1) 0))
(assert (>= vuscore2dollarsk_0 0))
(assert (<= (+ (* vuscore2dollarsk_0 vuscore2dollarsk_0) (* (- 1) (* d d)) (* 2 (* m u)) (* (- 2) (* m b)) (* (- 2) (* zuscore2dollarsk_1 u)) (* 2 (* zuscore2dollarsk_1 b))) 0))
(assert (<= (+ (* (- 1) (* d d)) (* 2 (* m u)) (* (- 2) (* m b)) (* v v) (* (- 2) (* u z)) (* 2 (* b z))) 0))
(assert (>= v 0))
(assert (>= d 0))
(assert (not (<= (+ (* (- 1) u) b) 0)))
(assert (>= u 0))
(assert (>= l 0))
(assert (<= (+ (* (- 1) m) z) 0))
(assert (not (<= (+ vuscore2dollarsk_0 (* (- 1) d)) 0)))
(check-sat)