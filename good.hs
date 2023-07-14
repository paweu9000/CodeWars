betterThanAverage :: [Int] -> Int -> Bool
betterThanAverage a b = (sum a `div` length a) < b 
