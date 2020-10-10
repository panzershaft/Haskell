myLastRecursive :: [x] -> x
myLastRecursive [x] = x
myLastRecursive (_:xs) = myLastRecursive xs