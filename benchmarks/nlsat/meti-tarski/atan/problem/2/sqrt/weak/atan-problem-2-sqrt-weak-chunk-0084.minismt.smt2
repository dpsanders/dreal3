(set-logic QF_NRA)
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (and (not (<= (+ (* (- 1) (* skoT skoT skoA skoA)) (* (- 1) (* skoT skoT skoB skoB)) (* (- 1) (* skoT skoT skoT skoT)) (* (- 1) (* skoB skoB skoA skoA))) 1)) (and (not (<= (* 2 skoT) 3)) (and (not (<= skoA 0)) (and (not (<= (* (- 1) skoB) (- 2))) (not (<= (+ skoB (* (- 1) skoA)) 0)))))))
(set-info :status unsat)
(check-sat)