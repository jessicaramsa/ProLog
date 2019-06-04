#|
calificar algo
Examen (uno dos tres) *0.5
Trayectoria (p1 p2) *0.3 ; social, internacional
Extra (p1 p2) *0.2 ; entrevistas, verificar todo

Si algo falta lo demás debe contar el resto de
porcentaje (100%)
|#



#|
Cuenta regresiva desde-un-numero hasta-otro-final
(cr 9)
(cr 9 4) ; si 4 no está presente, nos vamos hasta 0
validar que ninguno de los dos números sea negativo

opcional en racket
(define (mensaje #:n [first "ND"] #:a [last "ND"])
    (printf "Nombre: ~s\nApellidos:~s" first last)
)
|#
(define (cuenta-regresiva inicial #:f [final 0])
    (cond
        ((equals? inicial 0) inicial)
        ((< inicial ))
    )
)
