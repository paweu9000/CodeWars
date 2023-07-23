import Data.List

groupByCommas :: Int -> String
groupByCommas n = reverse $ intercalate "," $ chunksOf 3 $ reverse $ show n
  where
    chunksOf _ [] = []
    chunksOf x xs = take x xs : chunksOf x (drop x xs)
