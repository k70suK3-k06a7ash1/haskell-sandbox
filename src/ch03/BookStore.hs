data BookInfo = Book Int String [String]
    deriving (Show)

data MagazineInfo = Magazine Int String [String]
    deriving (Show)

myInfo = Book 2313213131 "Algebra of Programming"
    ["Richard Bird", "Oege de Moor"]