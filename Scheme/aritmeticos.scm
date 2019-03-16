#|
(defun (cardinalidad A)
    (if (null? A) 0
        (+ 1 (cardinalidad (cdr A)))
    )
)
|#

(define (factorial n)
    (cond
        ((< n 0) (write "No hay factorial de negativos"))
        ((= n 0) 1)
        (else (* n (factorial (- n 1))))
    )
)

(define (sumacuadrados lista)
    (if (null? lista) 0
        (+ (* (car lista) (car lista)))
        (sumacuadrados (cdr lista))
    )
)

#|
(define (dequeueN n lista)
    (if (null? lista) (write "Lista vacía")
        (if (= n 0) lista
            (cdr lista)
        )
    )
)
|#

; pertenece
(define (pertenece? s lista)
    (cond
        ((null? lista) #f)
        ((equal? s (car lista)) #t)
        (else (pertenece? s (cdr lista)))
    )
)

; union ab
(define (union a b)
    (if (null? a) b
        (cons (car a ) b (union (cdr a) b))
    )
)

; interseccion ab
(define (conjuncion a b)
    (cond
        ((null? a) '())
        ((pertenece (car a) b) (cons (car a) (conjuncion (cdr a) b)))
        (else (conjuncion (cdr a) b))
    )
)

; diferencia a-b
(define (diferencia a b)
    (cond
        ((null? a) '())
        ((null? b) a)
        ((pertence (car a) b) (diferencia (cdr a) b))
        (else (cons (car a)) (diferencia (cdr a) b))
    )
)

; difencia simetrica aub - (avb)
(define (simetrica a b)
    (diferencia (union a b) (conjuncion a b))
)

; disjuntos ab
(define (disjuntos a b)
    (if (null? (conjuncion a b)) #t #f)
)
