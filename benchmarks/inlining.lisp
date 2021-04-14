(define (unnecessary-1 x) (sub1 x))
(define (unnecessary-2 x) (unnecessary-1 x))
(define (unnecessary-3 x) (unnecessary-2 x))
(define (unnecessary-4 x) (unnecessary-3 x))
(define (unnecessary-5 x) (unnecessary-4 x))

(define (foo x) (if (< x 1) x (foo (unnecessary-5 x))))

(foo 100000)