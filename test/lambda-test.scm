(define (no-func) 1)
(define (one-func a) a)
(define (two-func a b) (cons a b))
(define (mult-func a b c d) (list d c b a))

(list (  no-func        )
      ( one-func 2      )
      ( two-func 3 4    )
      (mult-func 0 9 8 7) )
