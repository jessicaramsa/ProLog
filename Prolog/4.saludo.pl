% 09 04 19.pl

saludo(rafael):- write('Good morning Mr. Paniagua').
saludo(hermana):- write ('Hola hermana').
saludo(miguel):- write('Hola Micky').

compositor(beethoven, 1770, 1827).
compositor(michaelJackson, 1958, 2009).
compositor(alfredoValdivia, 1998, 2019).
compositorContemporaneo(X):- compositor(X, N, _),
                             N > 1995.
