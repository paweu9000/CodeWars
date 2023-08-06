areaCode :: String -> String
areaCode = tail . takeWhile (/= ')') . dropWhile (/= '(')
