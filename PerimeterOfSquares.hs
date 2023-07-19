perimeter :: Integer -> Integer
perimeter n = 4 * sum [fib $ fromIntegral i | i <- [1..n+1]]

fib :: Int -> Integer
fib x = fibs !! x
  where fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
