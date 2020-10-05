revList :: [a] -> [a]
revList [] = []
revList [x] = [x]
revList (x:xs) = reverse xs ++ [x]