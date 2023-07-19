generateHashtag :: String -> Maybe String
generateHashtag x
  | length x == 0 || all isSpace x || length result > 140 = Nothing
  | otherwise = Just result
      where result = '#' : concatMap capitalizeWord (words x)

capitalizeWord :: String -> String
capitalizeWord [] = []
capitalizeWord (x:xs) = toUpper x : xs
