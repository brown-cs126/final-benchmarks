(define (foo x) (if (< x 1) x (foo (+ x (- 10 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 (+ 1 1)))))))))))))))
(print (foo 10000))