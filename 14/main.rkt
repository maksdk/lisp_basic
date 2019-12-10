(define (sentence-type str) 
    (let ([upper (string-upcase str)])
        (if (equal? str upper) "cry" "common")))git 