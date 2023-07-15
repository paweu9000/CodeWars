digitalRoot :: Integral a => a -> a
digitalRoot x
    | x < 10 = x
    | otherwise = digitalRoot (sumDigits x)
    where 
      sumDigits 0 = 0
      sumDigits n = (n `mod` 10) + sumDigits (n `div` 10)
