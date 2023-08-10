import Data.List

tidyNumber :: Int -> Bool
tidyNumber x = sr == sort sr
              where
                sr = show x
