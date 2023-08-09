shortLongShort :: String -> String -> String
shortLongShort a b = if shorter then a ++ b ++ a else b ++ a ++ b
                      where shorter = length a < length b
