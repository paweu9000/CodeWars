import Data.List

stringy :: Int -> String
stringy n = take n $ intercalate "" $ take n $ repeat "10"
