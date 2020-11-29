module Main where

import Lib

main :: IO ()
main = do 
  print "Hello"
  conn <- connectDB
  initialiseDB conn
  print "World"
