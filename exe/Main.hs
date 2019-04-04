module Main where

-- import Hello
-- import DogsRule
-- import System.IO

-- main :: IO (String)
-- main = do
--   -- hSetBuffering stdout NoBuffering
--   -- putStr "Please input your name: "
--   -- name <- getLine
--   x1 <- getLine
--   x2 <- getLine
--   return (x1 ++ x2)


twoo :: IO Bool
twoo = do
  c  <- getChar
  c' <- getChar
  return (c == c')


main :: IO ()
main = do
  c  <- getChar
  c' <- getChar
  if c == c'
    then putStrLn "True"
    else return ()
