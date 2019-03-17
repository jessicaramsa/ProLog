;cuantos digitos decimales hay en un string
(define (cuantosDecimales palabra)
    (cond
        ((equal? (string-length palabra) 0) 0)
        ((char-numeric? (string-ref palabra 0))
            (+ 1 (cuantosDecimales (substring palabra 1 (string-length palabra))))
            (cuantosDecimales (substring palabra 1 (string-length palabra)))
        )
        (else (cuantosDecimales (substring palabra 1 (string-length palabra))))
    )
)

;generar un string con una copia de los digitos decimales de un string
(define (construyeDecimales palabra)
    (cond
        ((equal? (string-length palabra) 0) 0)
        ((char-numeric? (string-ref palabra 0))
            (string-append (construyeDecimales (substring palabra 1 (string-length palabra))))
            (construyeDecimales (substring palabra 1 (string-length palabra)))
        )
        (else (construyeDecimales (substring palabra 1 (string-length palabra))))
    )
)

;falta agregar el caracter que se encontró como decimal