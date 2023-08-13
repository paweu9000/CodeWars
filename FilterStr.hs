filterString :: String -> Int
filterString s = read [x | x <- s, x `elem` ['0'..'9']]
