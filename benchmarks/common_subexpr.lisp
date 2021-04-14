(define (f x) (+ 2 3))
(define (g x) (+ (f x) (f x)))
(define (h x) (+ (g x) (g x)))

(print (+ (h 0) (+ 2 3)))