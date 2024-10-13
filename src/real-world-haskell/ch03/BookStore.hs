data BookInfo = Book Int String [String]
    deriving (Show)

data MagazineInfo = Magazine Int String [String]
    deriving (Show)

myInfo = Book 2313213131 "Algebra of Programming"
    ["Richard Bird", "Oege de Moor"]

data BookReview = BookReview BookInfo CustomerID String
type CustomerID = Int
type ReviewBody = String


type CardHolder = String
type CardNumber = String
type Address = [ String ]


data BillingInfo = CreditCard CardNumber CardHolder Address | CashOnDelivery | Invoice CustomerID
    deriving (Show)