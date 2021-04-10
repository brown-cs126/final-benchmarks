(define (inl a b c) (
    if (= (+ a b) c) (+ a b) (
        - b c
    )
))

(define (rec a b c) (if (zero? a) c (rec (- a 1) b (+ b c))))

(do
(print (rec 3 4 5))
(newline)
(print (inl 3 4 5))
)

