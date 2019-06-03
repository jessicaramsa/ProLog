-- elevar potencia
potencia :: (Integer, Integer) -> Integer
potencia(n, 0) = 1
potencia(n, 1) = n
potencia(n, p) = n * potencia(p - 1)
