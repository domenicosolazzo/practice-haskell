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

