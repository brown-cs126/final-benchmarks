(define (myFunction x)
    (if (= x 0)
        (pair x 1)
        (pair 0 x)))

(print (pair (myFunction 5) (myFunction 0)))