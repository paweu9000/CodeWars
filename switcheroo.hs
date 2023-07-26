switcheroo :: String -> String
switcheroo = map (\c -> if c == 'a' then 'b' else if c == 'b' then 'a' else c)
