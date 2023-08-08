import Data.Char
import Data.List

isPangram :: String -> Bool
isPangram n = length (nub [x | x <- (map toLower n), x `elem` ['a'..'z']]) == 26
