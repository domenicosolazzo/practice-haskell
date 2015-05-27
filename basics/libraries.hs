module Main where

-- Use code from Data.Map and it will be prefixed by M
import qualified Data.Map as M

errorsPerLine = M.fromList [("Chris", 472), ("Don", 100), ("Simon", -5)]

main = do putStrLn "Who are you?"
          name <- getLine
          case M.lookup name errorsPerLine of
               Nothing -> putStrLn "I don't know you"
               Just n -> do putStr "Errors per line: "
                            print n
