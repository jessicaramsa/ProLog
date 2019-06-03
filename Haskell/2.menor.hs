-- menor de dos
menor :: (Int, Int) -> Int
menor(x, y) = if x < y then x else y

-- menor de 3
menorTres (Int, Int, Int) -> Int
menorTres(x, y, z) = menor(x, menor(y, z))
