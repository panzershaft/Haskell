elementAt :: [x] -> Int -> x
elementAt (x:xs) n = (x:xs) !! (n-1)