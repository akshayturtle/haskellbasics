isIn c (d: rest) = if c == d then True else isIn c rest

isIn _ [] = False

main = do
print $ isIn 'm' "mamoth"