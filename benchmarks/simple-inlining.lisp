(define (minimum x y) (if (< x y) x y))

(print 
    (+ (minimum 0 1) 
        (+ (minimum 1 2)
            (+ (minimum 2 3)
                (+ (minimum 3 4)
                    (+ (minimum 4 5)
                        (+ (minimum 5 6) 7)
                    )
                )
            )
        )
    )
)