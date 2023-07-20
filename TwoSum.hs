import Data.List
import Data.Maybe

twoSum :: [Int] -> Int -> (Int,Int)
twoSum nums target = fromJust $ find (\(i, j) -> nums !! i + nums !! j == target) indexPairs
  where
    n = length nums
    indexPairs = [(i, j) | i <- [0..n-1], j <- [i+1..n-1]]
