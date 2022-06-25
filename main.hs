data List = Cons String List | Empty

emptyList, oneList, twoList :: List

emptyList = Empty

oneList = Cons "Hello" emptyList

twoList = Cons "Mammooth" oneList

hasOneOnly :: List -> Bool
-- check if list has only 1 element
hasOneOnly (Cons _ Empty) = True
-- _ soecifies one element
hasOneOnly _ = False
-- every other structure of list will be false

main = do
print $hasOneOnly emptyList
print $hasOneOnly oneList

