maxAndmin :: [Int] -> [Int] -> [Int]
maxAndmin xs ys = [maximum diffs, minimum diffs]
  where
    diffs = [abs (y-x) | x <- xs, y <- ys]
