-- 26 03 19
-- definir al reves
alReves :: [a] -> [a]
alReves[] = []                  -- caso base
alReves(x:r) = alReves r ++[x]  -- caso recursivo

sorted :: [Integer] -> Bool
sorted[] = True
sorted[_] = True
sorted(x:y:zs) = x < y && sorted(y:zs)
                x >= && sorted2(y:zs)

sorted2 :: [Integer] -> Bool
sorted2[] = True
sorted2[_] = True
sorted2(x:y:zs) = x > y && sorted2(y:zs)
