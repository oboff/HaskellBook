-- reverse :: [a] -> [a]
-- reverse "blah"
-- "halb"

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome word = word == reverse word
