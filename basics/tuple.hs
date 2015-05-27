-- How to work with tuples in Haskell
f = fst (1, 2) -- It returns the first element  (1)
s = snd (1, 2) -- It returns the second element (2)

r = map fst [(1, 2), (3, 4), (5,6)] -- Result: [1, 3, 5]

main = print r
