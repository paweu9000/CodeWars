points :: [String] -> Int
points ls = sum $ map calculatePoints ls
   where
      calculatePoints :: String -> Int
      calculatePoints x
          | n > z = 3
          | n == z = 1
          | otherwise = 0
          where
             (n:':' :z:_) = x
