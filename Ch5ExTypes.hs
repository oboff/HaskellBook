-- 1.
--  a. not :: Bool -> Bool;     c
--  b. length :: [a] -> Int;    d
--  c. concat :: [[a]] -> [a];  b
--  d. head :: [a] -> a;        a
--  e. (<) :: Ord a => a -> a -> Bool; e
--
--  1. a) Char -> Char -> Char
--  2. d) Char
--  3. d) Num b => b
--  4. c) Double
--  5. a) [Char]
--  6. c) [Char]
--  7. f) Num a => a
kessel :: (Ord a, Num b) => a -> b -> a
--  8. e) Ord a => a
--  9. c) Integer
--
--  1. [Char] -> [Char] -> [Char]
--  2. Fractional a => a -> a -> a
--  3. Int -> [Char] -> [Char]
--  4. Int -> Int -> Bool
--  5. [Char] -> [Char] -> Bool

f2 :: (a, a) -> a
f2 (a, b) = a 

f3 :: a -> b -> b
f3 a b = b

--
