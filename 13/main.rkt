# lang racket

(equal? 2 2); #t
(equal? 2 3); #f

(define (gq? x y)
    (> x y))
(displayln (gq? 2 2));#f
(displayln (gq? 3 2));#t
(displayln (gq? 1 2));#f

(define (even? n) (= (remainder n 2) 0))
(displayln (even? 2));#t
(displayln (even? 3));#f

(define (even? n) (= (remainder n 2) 0))
(displayln (and (even? 2) (odd? 3)));#t
(displayln (and (even? 2) (odd? 4)));#f

(define (same-parity? x y) 
    (or 
        (and (even? x) (even? y)) 
        (and (odd? x) (odd? y) )))