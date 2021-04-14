(
    let ((a (read-num))) (
        let ((b (read-num))) (
            let ((c (+ a b))) (
                let ((d (+ a b))) (
                    print (+ (+ a b) (+ c d))
                )
            )
        )
    )
)