import Data.Char (toLower)
import Data.List (nub)

isPangram :: String -> Bool
isPangram n = (==) 26 $ length $ nub [x | x <- map toLower n, x `elem` ['a'..'z']]
