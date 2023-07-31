printerError :: [Char] -> [Char]
printerError s = show errors ++ "/" ++ show (length s)
                  where
                    errors = length [x | x <- s, x `notElem` ['a'..'m']]
