import Data.Char

battle :: String -> String -> String
battle x y
  | a > b = x
  | b > a = y
  | otherwise = "Tie!"
  where a = sum $ map ord x
        b = sum $ map ord y
