data Operator = Add | Minus | Multiply | Divide deriving (Show, Eq)

operator :: Char -> Operator

operator o | o == '+' = Add | o == '-' = Minus | o == '*' = Multiply | o == '/' = Divide

-- | is the gaurd (in a sense switch)


main = print $ operator '+'