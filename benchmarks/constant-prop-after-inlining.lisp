(define (one) 1)

(define (do-a-lot n) (if (= 0 n) 
                         true 
                         (do (+ (one)
                                   (+ (one)
                                      (+ (one)
                                         (+ (one)
                                            (+ (one)
                                               (+ (one)
                                                  (+ (one)
                                                     (+ (one)
                                                        (+ (one)
                                                           (+ (one)
                                                              (+ (one)
                                                                 (+ (one)
                                                                    (+ (one)
                                                                       (+ (one)
                                                                          (+ (one)
                                                                             (+ (one)
                                                                                (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (+ (one) (one)))))))))))))))))))))))))))))))))))))))))))))))))))))
                                (do-a-lot (- n 1)))))
(do-a-lot 9999999)
