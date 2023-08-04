addedChar :: String -> String -> Char
addedChar xs ys
  | null xs = head ys
  | otherwise = addedChar (delete (head xs) xs) (delete (head xs) ys)
