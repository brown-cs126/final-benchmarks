(define (count-down x y z) (if (< x y) z (count-down (sub1 x) y (add1 z))))
(define (foo x y) (count-down x y 0))
(let ((x 10)) (let ((y 50)) (foo y x)))