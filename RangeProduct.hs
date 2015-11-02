rangeProduct :: Integer -> Integer -> Integer
rangeProduct m n   
    | m > n = 0
    | otherwise  = rangeProduct2 m n 
        where   rangeProduct2 :: Integer -> Integer -> Integer
                rangeProduct2 m n
                    | m > n = 1
                    | m <= n = m * rangeProduct2 (m + 1) n
