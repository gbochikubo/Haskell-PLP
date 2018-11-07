aux:: [Float] -> Float -> [Float]
aux []  m = []
aux (x:t) m
    | x < m = x : aux t m
    |otherwise = aux t m
    
lista :: [Float] -> [Float]
lista [] = []
lista l = aux l m
    where 
        m = media l

media :: [Float] -> Float
media [] = 0
media (x:t) =resultado/tam
    where 
        resultado = soma(x:t)
        tam = tamanho(x:t)

soma :: [Float] -> Float
soma [um] = um
soma (x:t) = x + soma t

tamanho :: [Float]->Float
tamanho [] = 0
tamanho [um] = 1
tamanho (x:t) = 1 + tamanho t


main = do 
    print$ lista [1,2,3,4,5,6,7,8]
