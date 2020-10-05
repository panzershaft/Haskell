sumOfAll :: [Int] -> Int
sumOfAll [] = 0
sumOfAll [x] = x
sumOfAll (x:xs) = x + sumOfAll xs

goFact :: Int -> Int
goFact n
    | n == 0 = 1
    | n > 0 = n * goFact(n-1)

goLast :: [Int] -> Int
goLast [] = 0
goLast [x] = x
goLast (_:xs) = goLast xs

goSecondLast :: [Int] -> Int
goSecondLast [] = 0
goSecondLast [x] = 0
goSecondLast (x:xs) = reverse (x:xs) !! 1

goGetLength :: [Int] -> Int
goGetLength [] = 0
goGetLength (x:xs) = length (x:xs)

goReverse :: [x] -> [x]
goReverse [] = []
goReverse [x] = [x]
goReverse (x:xs) = reverse xs ++ [x]