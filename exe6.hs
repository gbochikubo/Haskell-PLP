mdc :: Int -> Int -> Int
mdc a b
    |b == 0 = a
    |otherwise = mdc b (mod a b)
    
mmc :: Int -> Int -> Int
mmc a b 
    |a == b = a
    |a == 0 = b
    |b == 0 = a
    |otherwise = div (a*b) x
    where 
        x = mdc a b

main = do
    print$ mmc 2 6
