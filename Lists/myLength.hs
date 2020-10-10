myLength :: [x] -> Int
myLength [] = 0
myLength (x:xs) = length (x:xs)