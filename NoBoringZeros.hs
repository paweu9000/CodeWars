noBoringZeros :: Int -> Int
noBoringZeros n
   | n == 0 = n
   | n `mod` 10 /= 0 = n
   | otherwise = noBoringZeros (n `div` 10)
