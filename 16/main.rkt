(define (execute)
    (let([v 2])
        (case v
            [(0) "zero"]
            [(1) "one"]
            [else "many"] )))
            
(displayln (execute))

(define (humanize-permission symbol)
    (case symbol
        [("x") "execute"]
        [("r") "read"]
        [("w") "write"]))