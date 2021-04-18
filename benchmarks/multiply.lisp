(define (double x) (+ x x))
(define (triple x) (+ x (double x)))
(define (multiply x n) (if (zero? n) 0 (+ x (multiply x (sub1 n)))))
(let ((x 10))
     (let ((y (triple x)))
        (print (multiply (double y) (double (double (double (double 1))))))
     )
)