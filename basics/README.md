# Haskell: Basics
How to run Haskell

## HOW TO
- Write your code on your editor
- Save the file with the .hs extension
- Run ```ghc -o <binary> <filename>.hs```
- ``` ./<binary> ```


## Interactive Editor
How to run your interactive editor in Haskell

``` ghci ```

## Multicore applications
Compile: ``` ghc -O2 --make <filename>.hs -threaded -rtsopts ```

Execute: ``` time ./<binary> +RTS -N2 ```

## Applications
- Hello World: Printing Hello World
- Factorial: Factorial of a number
- Multicore: First multicore application in Haskell
- Input: I/O operations
- Type classes: some type classes in Haskell
