factorial 0 = 1
factorial n = n * factorial (n-1)

-- Using Haskell Layout for this function
main = do putStrLn "What is 5! ?"
          x <- readLn
          if x == factorial 5
               then putStrLn "You're right!"
               else putStrLn "You're wrong!"
