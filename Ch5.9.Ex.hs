-- 1. c
-- 2. a
-- 3. b
-- 4. c
-- 
-- 1. 
--  a. Num
--  b. (Num, [Char])
--  c. (Intger, [Char])
--  d. False
--  e. Int
--  f. Bool
--
-- 2. Num
-- 3. Num a => a -> a
-- 4. Fractional a => a
-- 5. [Char]
--
-- 1. wahoo = (^) bigNum $ 10
-- 2. y = print "woohoo!"
-- 3. c = a 10
-- 4. b = 10000
--
-- 2. unconstrained, concrete, concrete
-- 3. uncon, constrained, concrete
-- 4. uncon, uncon, concrete
--
-- 1. functionH :: [t] -> t
-- 2. functionC :: Ord a => a -> a -> Bool
-- 3. functionS :: (a, b) -> b
--
-- 1. 
i :: a -> a
i x = x
-- 2. 
c :: a -> b -> a
c x y = x
-- 3. 
c'' :: b -> a -> b
c'' x y = x
-- 4. 
c' :: a -> b -> b
c' x y = y
-- 5.
r :: [a] -> [a]
r x = reverse x
-- 6.
co :: (b -> c) -> (a -> b) -> (a -> c)
co x y z = x $ y z
