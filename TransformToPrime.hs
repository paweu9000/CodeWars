import Data.List
import Data.Maybe

minimumNumber :: [Integer] -> Integer
minimumNumber n
  | isPrime num == True = 0
  | otherwise = fromJust $ find (\x -> isPrime (x + num)) [i | i <- [1..]]
  where
    num = sum n

isPrime :: Integer -> Bool
isPrime 1 = False
isPrime 2 = True
isPrime x
  | (length [i | i <- [2..x-1], x `mod` i == 0]) > 0 = False
  | otherwise = True
