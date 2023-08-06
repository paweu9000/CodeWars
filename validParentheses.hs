validParentheses :: String -> Bool
validParentheses x
  | null x == True = True
  | head x == ')' = False
  | validate x 0 == 0 = True
  | otherwise = False

validate :: String -> Int -> Int
validate x y
  | y < 0 = y
  | length x == 0 = y
  | head x == '(' = validate (tail x) (y+1)
  | otherwise = validate (tail x) (y-1)
