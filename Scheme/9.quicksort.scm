; 02 04 19

(define (quickSort lista)
    (if (or (null? lista) (null? (cdr lista)))
        lista
        ((let ((pivote (car lista)) (resto (cdr lista))))
            (append (quickSort (filter (lambda (x) (< x pivote)) resto))
                (list pivote)
                (quickSort (filter (lambda (x) ( > x pivote)) resto))
            )
        )
    )
)
