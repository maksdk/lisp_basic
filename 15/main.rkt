(when (positive? 5)
    (display "hi")
    (display "here"))

(unless (positive? -5)
    (display "hi")
    (display "here"))

(define (say-boom str)
    (when (equal? str "go") "Boom!"))