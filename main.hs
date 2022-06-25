-- tokenize :: String -> String

-- tokenize is a function that takes in String as input and output will be String

-- tokenize :: String -> [String]

-- tokenize is a function that takes in String as input and output will be List of String

data Animal = Dog | Cat 

-- Animal is a custom data type that can have 2 values Dog or Cat. Here Dog and Cat are constructors. Constructors should start with a caps letter

-- Here Dog and Cat are types

-- In haskell data types are immutable

getAnimalSound :: Animal -> String 

getAnimalSound Dog = "woof"

getAnimalSound Cat = "meow"

main = print $ getAnimalSound Cat
