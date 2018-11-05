concatena ::[a] -> [a] ->[a]
concatena [] [] = []
concatena [] lista = lista
concatena [um] lista = um : lista
concatena (h:t) lista = h : concatena t lista
    
main = do
    print$ concatena [] ['i']
    
