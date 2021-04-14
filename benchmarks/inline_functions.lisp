(define (f x y) (+ (g x y) 1))
(define (g x y) (+ (h x y) 1))
(define (h x y) (+ x y))

(print (f 1 2))