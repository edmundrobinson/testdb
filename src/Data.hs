module Data where

data Price = Price {
    stock :: String,
    date :: String,
    open :: Double,
    high :: Double,
    low :: Double,
    close :: Double,
    volume :: Int
} deriving (Eq, Show)

testPrice = Price "stock" "date" 0.1 1.1 2.1 3.1 41

