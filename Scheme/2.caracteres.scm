#|
(string #\I)
(make-string 5 #\z)
(string-length "abc") -> 3
|#

; contar los caracteres de un string
(define (cuantos c palabra)
    (cond
        ((equal? 0 (string-length cadena)) 0)
        (and (string? palabra) (equal? 1 (string-length cadena))
            ((equal? (string c) (substring palabra 0 1))
                (+ 1 (cuantos c (substring palabra 1 (string-length palabra))))
                (cuantos c (susbtring palabra 1 (string-length palabra)))
            )
            0
        )
    )
)

; contar el numero de vocales que hay en una palabra
(define (esvocal? c)
    (or (equal? c "a") (equal? c "e") (equal? c "i") (equal? c "o") (equal? c "u"))
)

(define (cuantasVocales cadena)
    (cond
        ((equal? 0 (string-length cadena)) 0)
        ((esvocal? (substring cadena 0 1))
            (+ 1 (cuantasVocales (substring cadena 1 (string-length cadena))))
        )
        (else (cuantasVocales (substring cadena 1 (string-length cadena))))
    )
)

; calcular el reciproco del dominio de los enteros y racionales
(define (reciproco n)
    ((and (number?) (not (= n 0)))
        (/ 1 n)
    )
    (else (write "No es numero"))
)

#| Definir una función Scheme para calcular los impuestos a pagar por una
percepción salarial. Considere que hasta 5000 no pagan impuestos, entre 5001
y 10000 pagan el 20%, entre 10001 y 20000 pagan el 30% y por una percepción
superior a las anteriores pagan el 40%
|#
(define (impuestos s)
    ((and (number? s) (>= s 0))
        (cond
            ((> s 5000) (* s 0.2))
            ((> s 10000) (* s 0.3))
            ((> s 20000) (* s 0.4))
            (else 0)
        )
    )
)

; pruebas
(define v (read)) ; asigna un valor
(number? v)
(display v) ; imprime pero no genera ningún valor de retorno
(write v)
(remainder 100 20) ; modulo
(positive? 100)
(negative? -45)

(string->number "120")
(string->number "FF" 16)
(string->number "1e2")
(number->string 15 2)

; valor opcional
(define (suma #!optional lista)
    (if (default-object? lista) ; default-object: está o no está presente?
        0
        (if (null? lista) 0 (+ (car lista) (suma (cdr lista))))
    )
)
