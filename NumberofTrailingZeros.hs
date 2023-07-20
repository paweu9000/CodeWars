zeros :: Int -> Int
zeros n
  | n < 5 = 0
  | otherwise = n `div` 5 + zeros (n `div` 5)
