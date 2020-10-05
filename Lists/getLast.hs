getLast :: [Int] -> Int
getLast [] = 0
getLast [x] = x
getLast (_:xs) = getLast xs