import Data.List
import Data.Char

isAnagramOf :: String -> String -> Bool
isAnagramOf test original = sort first == sort second
    where  
        first = map toLower test
        second = map toLower original
