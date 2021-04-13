(define (f x) (+ x 3))

(print
    (let ((x 5)) (+ (f (+ x 4)) (f x))))