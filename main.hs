isIn c (d: rest) = if c == d then True else isIn c rest

isIn _ [] = False

isInCurry :: [Char] -> Bool

isInCurry = isIn 'a'


main = print $ isInCurry "abc"