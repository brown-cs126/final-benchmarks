(define (short) 2)

(define (middle x y) (pair (add1 (left x)) (sub1 (right y))) )

(define (long w x y z) (let ( (neww (add1 w))) (let ((newx (sub1 (add1 x)))) (let  ((newy (+ y z))) (let ((newz (- w (+ x y)))) (= neww (+ newx (- newy (+ z (+ 1 newz))))) )))))

(let ( (x (short))) (let ((y (+ 2 (short)))) (let  ((z (short))) (let ((w (long 1 -6 3 4))) (let ((rand (short))) (let ((randpair (middle (pair 1 0) (pair 5 6)))) (middle (pair (short) (short)) (pair y z)) ))))))