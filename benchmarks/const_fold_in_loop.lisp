(define (doMath n)
  (if (< n 999999)
    (if (add1 (add1 (add1 (add1 (add1 5)))))
      (doMath (add1 n))
      0)
    1
  )
)

(print (doMath 0))