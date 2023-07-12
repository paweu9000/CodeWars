toJadenCase :: String -> String
toJadenCase js = unwords $ map capitalize $ words js

capitalize :: [Char] -> [Char]
capitalize (x:xs) = toUpper x : map toLower xs 
