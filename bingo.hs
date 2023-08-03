import Data.Char

bingo :: [Int] -> String
bingo x 
  | bingo == 5 = "WIN"
  | otherwise = "LOSE"
  where
    chars = map (\a -> chr (96+a)) x
    bingo = length [i | i <- "bingo", i `elem` chars] 
