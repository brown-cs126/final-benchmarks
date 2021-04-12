(define (nestedMath x y z) 
    (+ (- x (+ x (- y z)))(+ x (+ y (- y z)))))

(print (+ 
    (nestedMath 1 (nestedMath 3 2 1) (nestedMath 4 5 6)) 
    (nestedMath (nestedMath 1 2 3) 4 5)))