(let ((x (add1 5)))
    (let ((y (sub1 (sub1 x))))
        (let ((z (+ x y)))
            (print (+ (read-num) (+ x (+ y z)))))))