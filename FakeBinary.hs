import Data.Char

fakeBin :: String -> String
fakeBin xs = [if digitToInt a < 5 then '0' else '1' | a <- xs]
