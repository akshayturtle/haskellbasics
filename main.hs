fibonacci :: Int -> Int

fibonacci n | n == 1 = 1| n == 2 = 1 | otherwise = fibonacci (n - 1) + fibonacci (n - 2)


-- suppose we want the 5th fibonacci number
main = print $ fibonacci 10