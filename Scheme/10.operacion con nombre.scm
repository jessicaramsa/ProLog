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

; no funciona en racket pero si en el compilador de Scheme
(for-each (lambda (x) (set! suma (+ suma x))) '(1 2 3 4))
