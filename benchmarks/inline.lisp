(define (f x y) (- (+ 1 y) x))
(let ((a 1)) (
    let ((b 2)) (
        print (f (f a 5) 6)
    )
))