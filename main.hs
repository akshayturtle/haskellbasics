data Coordinate = Pt Int Int deriving Show
-- Show call allows you to print data types

coordinate :: Coordinate

coordinate = Pt 1 1

coordinateFunction :: Coordinate -> Coordinate

coordinateFunction (Pt a b) = Pt (a *2) (b * 2)


main = print $ coordinateFunction coordinate