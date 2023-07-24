rakeGarden :: String -> String
rakeGarden = unwords . map (\x -> if x == "rock" then "rock" else  "gravel") . words
