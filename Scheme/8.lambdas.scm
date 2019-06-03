; función lambda
(sort '(2102 3605 7200 4026 9817) (lambda (x y) (< (modulo x 100) (modulo y 100))))
