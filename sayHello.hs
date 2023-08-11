sayhello :: [String] -> String -> String -> String
sayhello a b c = "Hello," ++ greet a ++ "! Welcome to " ++ b ++ ", " ++ c ++ "!"
                where
                  greet [] = []
                  greet x = " " ++ head x ++ greet (tail x)
