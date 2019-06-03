; 02 04 19

(define (operacion nombre)
    (if (equal? nombre "suma")
        +
        (if (equal? nombre "resta")
            -
            list
        )
    )
)

(for-each (lambda (x) (set! suma (+ suma x))) '(1 2 3 4))
