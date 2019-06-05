(define (rev list curr)
  (if (null? list)
      curr
      (rev (cdr list) (cons (car list) curr)) ))

(rev '(1 2 3 4 5 6 7 8 9 0) '())
