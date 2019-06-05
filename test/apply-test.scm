(define (mult-func a b c d) (list d c b a))
(define (my-args) '(1 2 3 4))
(apply mult-func (my-args))
