(let ((x (add1 (sub1 2))))
    (let ((y (+ 4 x)))
        (let ((z (+ 2 y)))
            (print (pair (+ 4 z) (sub1 (+ 10 y)))))))