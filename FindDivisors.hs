divisors :: (Show a, Integral a) => a -> Either String [a]
divisors a
  | length x == 0 = Left (show a ++ " is prime")
  | otherwise = Right x
  where
    x = filter (\x -> a `mod` x == 0) [2..a-1]
