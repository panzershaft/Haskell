isAscending :: [Int] -> Bool
isAscending [] = True
isAscending [x] = True
isAscending (x:y:ys) = (x <= y) && isAscending(y:ys)