import Data.Char (toLower)
import Data.List (group, sort)

uniqCount :: String -> Integer
uniqCount str = let sortedStr = sort (map toLower str)
                    counts = map fromIntegral (map length (group sortedStr))
                in factorial (fromIntegral (length sortedStr)) `div` product (map factorial counts)

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n-1)
