-- Declaration and variables
x :: Int
x = 3

-- Basic Types
i :: Int
i = 78

biggestInt, smallestInt :: Int
biggestInt = maxBound
smallestInt = minBound

-- Arbitrary-precision integers (limited by the amount of memory on your machine)
n :: Integer
n = 1234567890987654321987340982334987349872349874534

reallyBig :: Integer
reallyBig = 2^(2^(2^(2^2)))

numDigits :: Int
numDigits = length (show reallyBig)

-- Double-precision floating point
d1, d2 :: Double
d1 = 4.5387
d2 = 6.2831e-4

-- Booleans
b1, b2 :: Bool
b1 = True
b2 = False

-- Unicode characters
c1, c2, c3 :: Char
c1 = 'x'
c2 = 'Ø'
c3 = 'ダ'

-- Strings are lists of characters
s :: String
s = "Hello, Haskell!"

-- Arithmetic
ex01 = 3 + 2
ex02 = 19 - 27
ex03 = 2.35 * 8.6
ex04 = 8.7 / 3.1 -- Only between floating points
ex04_b = 12 `div` 5 -- For integer division
ex05 = mod 19 3
ex06 = 19 `mod` 3 -- `backticks` make a function name into an infix operator
ex07 = 7 ^ 222
ex08 = (-3) * (-7)

-- Boolean logic
ex11 = True && False
ex12 = not (False || True)
ex13 = ('a' == 'a')
ex14 = (16 /= 3)
ex15 = (5 > 3) && ('p' <= 'q')
ex16 = "Haskell" > "C++"

-- Basic functions
-- Compute the sum of the integers from 1 to n
sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial (n-1)

-- Function using guards
hailstone :: Integer -> Integer
hailstone n 
   | n `mod` 2 == 0 = n `div` 2
   | otherwise      = 3*n + 1

foo :: Integer -> Integer
foo 0 = 16
foo 1
  | "Haskell" > "C++" = 3
  | otherwise         = 4
foo n
  | n < 0             = 0
  | n `mod` 17 == 2   = -43
  | otherwise         = n + 3


isEven :: Integer -> Bool
isEven n
  | n `mod` 2 == 0 = True
  | otherwise      = False

-- Pairs
p :: (Int, Char)
p = (3, 'x')

sumPair :: (Int, Int) -> Int
sumPair (x, y) = x + y

-- Using functions, and multiple arguments
f :: Int -> Int -> Int -> Int
f x y z = x + y + z
ex17 = f 3 17 8

-- Lists
nums, range, range2 :: [Integer]
nums = [1,2,3,19]
range = [1..100]
range2 = [2,4..100]

-- hello1 and hello2 are exactly the same
hello1 :: [Char]
hello1 = ['h','e','l','l','o']

hello2 :: String
hello2 = "hello"

helloSame = hello1 == hello2

-- Constructing lists
emptyList = []
ex18 = 1 : [] -- (:) => cons operator: it takes an element and a list and return new list with the element prepended to the front
ex19 = 3 : (1 : [])
ex20 = 2 : 3 : 4 : []

-- Generate the sequence of hailstone iterations from a starting number
hailstoneSeq :: Integer -> [Integer]
hailstoneSeq 1 = [1]
hailstoneSeq n = n : hailstoneSeq (hailstone n)


