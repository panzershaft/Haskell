newLength xs = sum [1 | _ <- xs]

removeUpperCase xs = [c | c <- xs, c `elem` ['A'..'Z']]


