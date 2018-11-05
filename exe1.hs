raizes :: Float -> Float -> Float -> (Float,Float)
raizes a b c 
    |delta == 0 = (maior,maior)
    |delta > 0 = (maior,menor)
    |otherwise =  error "não existe raiz"
    where
        delta = (b*b) - 4*a*c
        maior =  ((b*(-1)) + (sqrt delta))/(2*a)
        menor = ((b*(-1)) - (sqrt delta))/(2*a)


main  = do
    print$ raizes 3 5 2
