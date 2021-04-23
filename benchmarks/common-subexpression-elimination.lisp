(define (g x n)
  (if (= n 0)
      0
      (+ x (g x (- n 1)))))

(define (f x)
  (+ (g x 100) (+ (g x 100) (g x 100))))

(print (f 10))
