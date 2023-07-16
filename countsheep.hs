countSheep :: [Bool] -> Int
countSheep x = length [a | a <- x, a == True]
