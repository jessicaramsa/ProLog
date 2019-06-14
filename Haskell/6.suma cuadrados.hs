-- suma cuadrados
sumaCuadradosPares :: [Int] -> Int
sumaCuadradosPares xs = sum(map (^2) (filter even x))
-- filter even - par
-- filter odd - non

sumaCuadradosPares2 :: [Int] -> Int
sumaCuadradosPares2 xs = sum[x^2 | x <- xs, even x]
                        xs = sum(map (^2) (filter even xs))
