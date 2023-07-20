humanReadable :: Int -> String
humanReadable seconds
  | seconds == 0 = "00:00:00"
  | seconds == 359999 = "99:59:59"
  | otherwise = formatTime hh mm ss
  where
    hh = seconds `div` 3600
    remainder = seconds `mod` 3600
    mm = remainder `div` 60
    ss = remainder `mod` 60

formatTime :: Int -> Int -> Int -> String
formatTime hh mm ss = padded hh ++ ":" ++ padded mm ++ ":" ++ padded ss
  where
    padded n
      | n < 10 = "0" ++ show n
      | otherwise = show n
