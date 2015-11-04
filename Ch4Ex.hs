awesome = ["Papuchon", "curry", "Haskell"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

-- 1. 
--  length :: Foldable t => t a -> Int
-- 
-- 2. 
--  a) length [1, 2, 3, 4, 5]
--      5
--  b) length [(1, 2), (2, 3), (3, 4)]
--      3
--  c) length allAwesome
--      2
--  d) length (concat allAwesome)
--      5
-- 
-- 3.
--  6 / 3 -> Casts num to Fractional
--  6 / length [..] -> Length is type Int, not Fractional
--  
-- 4.
--  Use div or quot
--
-- 5.
--  Bool; True
--
-- 6. 
--  Bool :: False
--
-- 7.
--  length allAwesome == 2; Bool :: True
--  length [1, 'a', 3, 'b']; Error, list is heterogenous 
--  length allAwesome + length awesome; Int :: 5
--  (8 == 8) && ('b' < 'a'); Bool :: False
--  (8 == 8) && 9; Error :: Integer not Bool
--
-- 8.
--  
--  reverse :: [a] -> [a]
--  reverse "blah"
--  "halb"
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome word = word == reverse word
--
-- 9.
myAbs :: Integer -> Integer
myAbs x = if x < 0 then negate x else x
--
-- 10.
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f a b = ((snd a, snd b), (fst a, fst b))
-- f (a, b) (c, d) = ((b, d), (a, c))
--
-- READING SYNTAX --
-- 1.
addOneToLength :: String -> Int
addOneToLength xs = x w 1
    where w = length xs; x = (+)
-- 
-- 2.
--identity function: (\x -> x)
ident :: a -> a
ident x = x
-- 
-- 3.
-- (\(x:xs) -> x)
--
-- 4.
-- (\(a, b) -> a)
--
--
-- MATCH THE FUNCTION NAMES TO THEIR TYPES
--
-- 1. c
-- 2. b
-- 3. a
-- 4. d
--
type Name = String
data Pet = Cat | Dog Name
