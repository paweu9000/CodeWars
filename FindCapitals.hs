import Data.Char (isUpper)
import Data.List (elemIndices)

capitals :: String -> [Int]
capitals = elemIndices True . map isUpper
