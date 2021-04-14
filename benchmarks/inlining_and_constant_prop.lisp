(define (f x y)
    (- (+ x (add1 y)) (+ (add1 x) (sub1 y))))

(let ((x (f 0 0)))
    (let ((y (f x 2))))
        (print (f y (read-num))))