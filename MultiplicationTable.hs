multiplicationTable :: Int -> [[Int]]
multiplicationTable n = [[i*j | j <- [1..n]] | i <- [1..n]]
