import Data.List

stringy :: Int -> String
stringy n = take n (cycle "10")
