isPowerOf4 :: Integral n => n -> Bool
isPowerOf4 n
  | n <= 0 = False
  | n == 1 = True
  | n `mod` 4 == 0 = isPowerOf4 (n `div` 4)
  | otherwise = False
