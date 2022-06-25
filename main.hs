import Data.Char

toList :: String -> [Int]

toList (c : rest) = digitToInt c : toList rest

toList [] = []

main = print $ toList "1000"