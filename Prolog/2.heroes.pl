%09 04 19.pl

heroe(spiderman, marvel).
villano(duendeVerde, marvel).
enemigos(X, Y):- heroe(X, Z),
                 villano(Y, Z),
                 villano(X, Z),
                 heroe(Y, Z).
