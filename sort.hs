import Data.List

sortNumbers :: [Int] -> Maybe [Int]
sortNumbers [] = Nothing
sortNumbers s = Just $ sort s
