(define (expensive n)
  (if (< n 3)
    n
    (+ 
      (expensive (sub1 n))
      (+
        (expensive (sub1 n))
        (expensive (sub1 n))))))

(print
  (do 
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))
    (expensive (sub1 (+ 10 (+ 5 5))))))