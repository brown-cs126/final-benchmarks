(define (minimum x y) (if (< x y) x y))
(define (maximum x y) (if (< x y) y x))

(print (maximum (minimum (maximum (minimum (maximum (minimum (maximum (minimum (maximum (minimum 0 1) 2) 3) 4) 5) 6) 7) 8) 9) 10))