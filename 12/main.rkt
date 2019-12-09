# lang racket

(define (sum-of-square x y)
    (let ([x-square (* x x)]
            [y-square (* y y)] )
        (+ x-square y-square)))

(define (sum-of-square x y)
    (let ([square (lambda (n) (* n n))])
        (+ (square x) (square y))))
(displayln (sum-of-square 2 2))

(define (f)
    (let* ([x 2]
            [y (* x 20)]
            [z (+ x y)])
    z))
(displayln (f));42

(define (square-of-sum x y)
    (let* ([sum (+ x y)]
            [square (* sum sum)])
    square))
(displayln (square-of-sum 2 2));16


(define (square-of-sum x y)
    (let ([sum (lambda (x y) (+ x y))]
            [square (lambda (sum)(* sum sum))])
    (square (sum x y))))
(displayln (square-of-sum 2 2));16