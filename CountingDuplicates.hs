import Data.Char
import Data.List (group, sort)

duplicateCount :: String -> Int
duplicateCount x = length [a | a <- list, length a > 1]
      where list = group . sort $ map toLower x
