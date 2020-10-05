elementAt :: [Int] -> Int -> Int
elementAt [] 0 = 0
elementAt (x:xs) n = (x:xs) !! (n-1)