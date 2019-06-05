(define (no-func) 1)
(define (one-func a) a)
(define (two-func a b) (cons a b))
(define (mult-func a b c d) (list d c b a))

(list (apply no-func   '()       )
      (apply one-func  '(2)      )
      (apply two-func  '(3 4)    )
      (apply mult-func '(0 9 8 7)) )
