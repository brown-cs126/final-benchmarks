(define (f x)
  (+ x 2))

(define (loop n)
  (if (= n 0)
      0
      (do
        (f 10)
        (loop (- n 1)))))

(loop 10000)
