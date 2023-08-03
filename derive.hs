derive :: Int -> Int -> String
derive x y = show (x*y) ++ "x^" ++ show (y-1)
