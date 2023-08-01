removeUrlAnchor :: String -> String
removeUrlAnchor = takeWhile (/= '#')
