secondLast :: [Int] -> Int
secondLast [] = 0
secondLast [x] = 0
secondLast (x:xs) = reverse (x:xs) !! 1