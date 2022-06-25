isIn c (d: rest) = if c == d then True else isIn c rest

isIn _ [] = False

main = do
print $ isIn 'm' "mamoth"
print $ isIn 3 [3 ,5, 6]
print $ isIn 'a' in ['a', 'b']