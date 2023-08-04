maskify :: String -> String
maskify str
  | length str <= 4 = str
  | otherwise = (replicate len '#') ++ (drop len str)
      where
        len = length str - 4
