list = [1,2,4]

getSum :: [Int] -> Int

getSum (i : rest) = i + getSum rest

getSum [] = 0

main = print $ getSum list