import Data.Char

isPalindrom :: String -> Bool
isPalindrom str = n == reverse n
       where 
            n = map toLower str
