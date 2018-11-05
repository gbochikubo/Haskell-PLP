produto :: Int -> Int -> Int
produto a b
    | a == b = a
    |otherwise = a*(produto (a+1) b)
    
main = do 
    print $ produto 3 10
    
    
    
    
    

