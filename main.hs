setDate (day, month, year) = month ++ " " ++ day ++ ", " ++ year


day = "1st"
month = "July"
year = "2000"

main = putStrLn $ setDate (day, month, year)