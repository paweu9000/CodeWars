solve :: [String] -> [Int]
solve xs = map (length . filter (== True) . map (\x -> ord (fst x) -97 == snd x)) charWithIndex
  where
    charWithIndex = map (\(str, idx) -> zipWith (\ch i -> (ch, i)) (map toLower str) [0..]) (zip xs [0..])
