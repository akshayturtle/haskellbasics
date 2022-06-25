main :: IO()
-- IO() tells that we can take input from user and perform output

main = do
userInput <- getLine
-- getLine takes input from user and store in userInput
print userInput
main
-- adding main at the end makes the call recursive 