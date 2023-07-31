import Data.List
import Data.Maybe

maxMultiple :: Int -> Int -> Int
maxMultiple x y = fromJust $ find (\a -> a `mod` x == 0) [y, y-1..]
