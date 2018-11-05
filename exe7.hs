mdc :: Int -> Int -> Int
mdc a b
    |b == 0 = a
    |otherwise = mdc b (mod a b)

lista :: [Int] -> Int
lista [um] = um
lista (h:t) = mdc (lista t) h

main = do
    print$ lista [2,3,6]
