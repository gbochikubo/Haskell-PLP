pertence :: [Int] -> Int -> Bool
pertence [] a = False
pertence (h:t) a 
    |h == a = True
    |otherwise = pertence t a

main = do
    print$ pertence [1,2,3] 5
