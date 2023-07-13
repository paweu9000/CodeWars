findOutlier :: [Int] -> Int 
findOutlier xs
    | evenCount > oddCount = head oddNumbers
    | otherwise = head evenNumbers
  where
    evenNumbers = filter even xs
    oddNumbers = filter odd xs
    oddCount = length oddNumbers
    evenCount = length evenNumbers
