; ~s - argumento sustituible

(define (funcion x (y 0)) ;si no se encuentra y, tomará el 0
    (+ x y)
)

(define (mensaje #:n [first "ND"] #:a [last "ND"])
    (printf "Nombre: ~s\nApellidos:~s" first last)
)
#|(mensaje #:n "Jessica")
~s - argumento sustituible
si un argumento se define como #:n se debe llamar así

Los parámetros deben escribirse en el orden en el que
se definen dentro de la función
|#

(define (f x . y) (printf (* x y)))
;la notación . entrega los elementos restantes en una lista

;Revisar si un elemento pertenece a una lista
(define (member? a #!optional lista)
    (cond
        ((null? lista) #f)
        (not (default-object? lista)
            #f
            ((list? (car lista))
                ((equal? a (caar lista))
                    #t
                    (member a (cons (cdr lista) lista))
                )
                ((equal? a (car lista))
                    #t
                    (member a (cdr lista))
                )
            )
        )
    )
)

;(member? 'hola '((hola Jessica) (hello world))) -> #t
