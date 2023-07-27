import Data.Char
import Data.List

responseFor :: String -> String
responseFor xs
  | silence = "Fine. Be that way!"
  | forcefulQuestion = "Calm down, I know what I'm doing!"
  | question = "Sure."
  | shouting = "Whoa, chill out!"
  | otherwise = "Whatever."
  where 
      chars = filter (not . isSpace) xs
      shouting = all (not . isLower) chars && any isAlpha chars
      question = isSuffixOf "?" chars
      forcefulQuestion = shouting && question
      silence = null chars
