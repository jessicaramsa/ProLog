#| 2
Función recursiva (siguientes lista x)
que reciba una lista y un elemento y
devuelva una lista con los siguientes
elementos de x en la lista.
El elemento puede aparecer más de una vez.
Ejemplos:
(siguientes '(a b c d a c b c a) 'b) -> (c c)
(siguientes '(a b c d a a c b a c a) 'a)
	-> (b c c)
|#

(define (siguientes lista x)
	(cond
		((null? lista) x)
		((equals? (car lista) x)
			((equals? (car (cdr lista)) (car lista))
				(siguientes (cdr (cdr lista)) x)
				(siguientes (cdr lista) x)
			)
			(siguientes (cdr lista) x)
		)
		(else (siguientes (cdr lista) x))
	)
)

#| 4
Define una función recursiva llamada
ocurrencias-elementos que tome como argumentos
dos listas y devuelva una lista de parejas,
en donde cada pareja contiene en su parte
izquierda un elemento de la segunda lista y
en su parte derecha el número de veces que
aparece dicho elemento en la primera lista.
Puedes definir las funciones auxiliares que
necesites.
Ejemplos:
(ocurrencias-elementos '(1 3 6 2 4 7 3 8 7) '(5 2 3))
    -> ((5 . 0) (2 . 1) (3 . 2))

(append (list 'suma) (car '(5 2 3)))
|#

(define (ocurrencias-elementos a b)
    (cond
        ((null? b) '())
        ((null? a) b)
        (else ()
            --
        )
    )
)

#| 1
Escriba el procedimiento (mayor-de-tres n1 n2 n3) que
reciba tres números como argumento y devuelva el mayor
de los tres intentando que el número de condiciones
sea mínima
Ejemplos:
(mayor-de-tres 2 8 1) => 8
(mayor-de-tres 3 0 3) => 3
|#

(define (mayor-de-dos n1 n2)
	(if (> n1 n2) n1 n2)
)

(define (mayor-de-tres n1 n2 n3)
	(mayor-de-dos n1 (mayor-de-dos n2 n3))
)

#| 3
Reemplaza un elemento de una lista, uno anterior
por uno actual
|#
#|
(define (reemplaza old new lista)
	(cond
		((null? lista) '())
		((equal? (car lista) old)
			(append new (car lista))
			(reemplaza old new (cdr lista))
		)
		(reemplaza old new (cdr lista))
	)
)
|#

(define (reemplaza old new lista)
	(if (null? lista)
		'()
		(if (equal? old (car lista))
			(cons old (reemplaza old new (cdr lista)))
			(cons (car lista) (reemplaza old new (cdr lista)))
		)
	)
)

#| 5
Define la función recursiva (min-max lista) que recibe
una lista de números y devuelve una pareja con el mínimo
y máximo de la lista
Ejemplos:
(min-max '(1 2 3 4 5 6)) => (1 . 6)
(min-max '(1 1 1 1 1 1)) => (1 . 1)
|#


