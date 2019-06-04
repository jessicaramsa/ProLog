%090419.pl

/*
; - or
, - and
% - comentario
variables con mayúsculas
*/

juega(porras, futbol).                      %hecho
juega(porras, pokemon).
estudia(angel, ciencias).
estudia(andre, artes).

%reglas
deportista(X):- juega(X, _).
intelectual(X):- estudia(X, _).
