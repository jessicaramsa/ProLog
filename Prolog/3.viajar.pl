%09 04 19.pl

transporte(guadalajara, 400).
transporte(acapulco, 1200).
transporte(guanajuato, 75).
alojamiento(hotel, guadalajara, 1500).
alojamiento(hotel, acapulco, 2700).
alojamiento(hotel, guanajuato, 870).
viajar(Ciudad, Viajeros, Alojamiento, Total):- transporte(Ciudad, S1),
                                               alojamiento(Alojamiento, Ciudad, Costo),
                                               S2 is Viajeros * Costo,
                                               Total is S1 * Viajeros + S2.

viajar(guanajuato, 1, hotel, COTIZACION).
