getMiddle :: String -> String
getMiddle s
  | length s `mod` 2 == 0 = take 2 $ drop ((length s `div` 2) -1) s
  | otherwise = [s !! (length s `div` 2)]
