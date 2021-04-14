(define (double x) (+ x x))
(let ((x 3))
    (print (+ (double x) (+ (double x) (+ (double x) (+ (double x) (double 2))))))
)