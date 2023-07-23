import Data.List

isVampire :: Integer -> Integer -> Bool
isVampire a b = sort fangs == sort all
  where
    fangs = show $ a * b
    all = show a ++ show b
