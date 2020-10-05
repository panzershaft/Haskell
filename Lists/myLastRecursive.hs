myLastRecursive :: [Int] -> Int
myLastRecursive [] = 0
myLastRecursive [x] = x
myLastRecursive (_:xs) = myLastRecursive xs