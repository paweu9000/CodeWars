import Data.Text

solution :: String -> String -> Bool
solution x n = isSuffixOf (pack n) (pack x)
