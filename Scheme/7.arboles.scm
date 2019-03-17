;construir un árbol con sus tres elementos
(define (make-bt dato izq der)
    (list dato izq der)
)
;construir un árbol vacío
(define vacio-bt '())
;obtener la raíz de un árbol
(define (dato-bt btree)
    (car btree)
)
;obtener el lado izquierdo del árbol
(define (izq-bt btree)
    (car (cdr btree))
)
;obtener el lado derecho del árbol
(define (der-bt btree)
    (car (cdr (cdr btree)))
)
;comprobar si el árbol está vacío
(define (vacio-bt? btree)
    (null? btree)
)
;comprobar si es una hoja
(define (hoja-bt? btree)
    (and (vacio-bt? (izq-bt btree))
        (vacio-bt? (der-bt btree))
    )
)

;definicion de arbol binario
(define t1 (make-bt 2 vacio-bt vacio-bt))
(define t2 (make-bt 7 vacio-bt vacio-bt))
(define t3 (make-bt '* t1 t2))
(define t4 (make-bt 5 vacio-bt vacio-bt))
(define t5 (make-bt '+ t4 t3))


;


;cadr - primero del resto
;caddr - resto del primero


;Definir y recorrer un árbol binario
#|
La presencia de las listas vacías en la definición del árbol
corresponden a la idea general de que los nodos que no tienen
subárboles, apuntan a nulo a la izquierda o a la derecha.
|#
(define arbol '(e
    (b (a () ()) (c () (d () ())))
    (g (f () ()) (h () (i () ())))
)
)

(define (inorder arbol)
(if (null? arbol)
'()
(append (inorder (cadr arbol))
(list (car arbol))
(inorder (caddr arbol))
)
)
)