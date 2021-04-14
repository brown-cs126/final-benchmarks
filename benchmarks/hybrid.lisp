(define (f a b)(
        let ((c (+ a b))) (
            let ((d (+ a b))) (
                + (+ a b) (+ c d)
            )
        )
    )
)

(print (+ (f 1 2) (f 3 4)))