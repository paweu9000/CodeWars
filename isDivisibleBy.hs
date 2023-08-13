isDivisible :: Integral n => n -> [n] -> Bool
isDivisible n xs = all (== True) $ map (\x -> n `mod` x == 0) xs
