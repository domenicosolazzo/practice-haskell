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
