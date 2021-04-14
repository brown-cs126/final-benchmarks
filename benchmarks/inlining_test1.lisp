(define (arith x) (if (< 5 x) (+ x 2) (- x 3)))
(print (let ((y (read-num))) (+ (arith (+ y 3)) (+ (arith (- y 5)) (arith y)))))