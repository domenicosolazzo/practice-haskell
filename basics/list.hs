-- How to work with list
ar  = [1 .. 5] -- Result: [1,2,3,4,5]
mAr = map (+2) [1 .. 5] -- Result: [3,4,5,6,7]
fAr = filter (>2) [1 .. 5] -- Result: [3,4,5]

main = print fAr
