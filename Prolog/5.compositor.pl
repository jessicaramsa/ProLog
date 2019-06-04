%090419.pl
compositor(beethoven, 1770, 1827).
compositor(michaelJackson, 1958, 2009).
compositor(alfredoValdivia, 1998, 2019).
compositorContemporaneo(X):- compositor(X, N, _),
                             N > 1995.