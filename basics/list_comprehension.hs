-- List comprehension
import Data.Char (toUpper)

upper = [toUpper c | c <- s]
-- where s :: String is a string such as "Hello". Strings in Haskell are lists of characters; the generator c <- s feeds each character of s in turn to the left-hand expression toUpper c, building a new list. The result of this list comprehension is "HELLO".


ex1 = [(i, j) | i <- [1,2], j <- [1 .. 4]]
-- Result: [(1,1),(1,2),(1,3),(1,4),(2,1),(2,2),(2,3),(2,4)]

ex2 = take 10 [ (i, j) | i <- [1, 2], j <- [1..]]
-- Result: [(1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10)]
--  if the second list is infinite, one will never reach the second element of the first list.


-- a nested sequence of list comprehensions
ex3 = take 5 [[ (i, j) | i <- [1,2]] | j <- [1..]]
-- Result: [[(1,1),(2,1)], [(1,2),(2,2)], [(1,3),(2,3)], [(1,4),(2,4)], [(1,5),(2,5)]]

-- boolean guards
ex4 = take 10 [ (i,j) | i <- [1..], j <- [1..i-1], gcd i j == 1 ]
-- Result: [(2,1),(3,1),(3,2),(4,1),(4,3),(5,1),(5,2),(5,3),(5,4),(6,1)]

-- local let declarations
take 10 [ (i,j) | i <- [1..], let k = i*i, j <- [1..k]]
-- Result: [(1,1),(2,1),(2,2),(2,3),(2,4),(3,1),(3,2),(3,3),(3,4),(3,5)] 

-- Sieve of Atkin: modern algorithm for finding all prime numbers up to a specified integer.
atkin = poly x y 
        | i <- [0..], let x = m + 60*i, test x y]
        | j <- [0..], let y = n + 60*j ]
        | m <- [1..60], n <- [1..60], mod (poly m n) 60 == k ]

