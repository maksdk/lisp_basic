(define (programmer-level num)
    (cond 
        [(< num 10) "junior"]
        [(or (< num 20) (= num 20)) "middle"]
        [else "senior"]))