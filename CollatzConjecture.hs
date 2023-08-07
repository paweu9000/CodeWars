collatz :: Int -> String
collatz 1 = show 1
collatz x = conject x ""

conject :: Int -> String -> String
conject x y
  | x == 1 = y ++ (show x)
  | otherwise = if even x then conject (x `div` 2) (y ++ show x ++ "->") 
                          else conject (x*3 + 1) (y ++ show x ++ "->")
