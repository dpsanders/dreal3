(set-logic QF_NRA)

(declare-fun skoM () Real)
(declare-fun skoCOSS () Real)
(declare-fun skoSINS () Real)
(declare-fun skoS () Real)
(assert (and (not (= (* skoM skoM) 0.)) (and (not (= skoM 0.)) (and (= (* skoSINS skoSINS) (+ 1. (* skoCOSS (* skoCOSS (- 1.))))) (and (<= 2. skoS) (<= 2. skoM))))))
(set-info :status sat)
(check-sat)