module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("arg1 + arg2 = " ++ show ((read $ args!!0) + (read $ args!!1)))
