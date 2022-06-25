data List = Cons Int List | Empty

addValues :: List -> Int

addValues (Cons i j) = i + addValues j

addValues Empty = 0

list = Cons 1 (Cons 10 (Cons 3 Empty))

main = do
print $ addValues list