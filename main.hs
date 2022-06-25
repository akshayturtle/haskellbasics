tupleFunction :: (Int, Int) -> (Int, Int)
-- parenthesis makes it a tuple

tupleFunction (a,b) = (a*2, b*2)

tupleVariable :: (String, String)

tupleVariable = ("Hello", "GoodBye")

main = do
print $ tupleFunction (2,3)
print $ tupleVariable

-- functionas and variables both can be tuple