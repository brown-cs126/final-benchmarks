(define (a x y) (+ x y))
(define (b x y) (- x y))
(define (d x y z) (+ x (+ y z)))
(define (e x y z) (- x (- y z)))
(define (f x y z) (- x (+ y z)))
(define (g x y z) (+ x (- y z)))
(define (j w x y z) (+ w (+ x (+ y z))))
(define (k w x y z) (- w (- x (- y z))))
(define (l w x y z) (+ w (- x (+ y z))))

(let ((dontconstprog (read-num))) (
    let ((x 10)) (
        let ((y 5)) (
            let ((z 3)) (
                let ((w 2)) (
                    print (k dontconstprog x y (
                        l w x y (
                            j z w y (
                                g x w (
                                    f z x (
                                        e w z (
                                            d x y (
                                                b dontconstprog (
                                                    a w x
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    ))

                )
            )
        )
    )
))