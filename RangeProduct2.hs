rangeProduct :: Integer -> Integer -> Integer
rangeProduct m n   
    | m > n = 1
    | m <= n = m * rangeProduct (m + 1) n
