(define (table) (list '(a . 0) '(b . 1) '(c . 2) '(d . 3) '(e . 4)
                      '(f . 5) '(g . 6) '(h . 7) '(i . 8) '(j . 9) ))

(define (cdr-sq x) (* (cdr x) (cdr x)))

(list (map car    (table))
      (map cdr-sq (table)) )
