data Token = TokenString String | TokenInt Int deriving(Show, Eq)

printToken :: Token -> String

printToken (TokenString myString) = myString

printToken (TokenInt myInt) = show myInt

token = TokenInt 4

tokenString = TokenString "Hello"

main = do
print $ printToken token
print $ printToken tokenString
print token
print tokenString
