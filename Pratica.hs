soma :: Integer -> Integer -> Integer -- define os tipos de entrada e os tipos de saida
soma a b = a + b

potencia :: Int -> Int -> Int
potencia 0 0 = error "nao existe"
potencia base 0 = 1
potencia base pot = base * (potencia base (pot-1)) 

fatorial :: Int -> Int
fatorial 0 = 1
fatorial x = x * (fatorial(x-1))

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

main = do 
  print "Soma dois numeros"
  print $ soma 2 2  -- chama e printa a funçao soma 
  print $ 5 `soma` 10 -- mesma coisa que a de cima, porém de forma diferente
  print "Potencia pot (2,10)"
  print $ potencia 2 10
  print $ fatorial 1
  print $ fibonacci 3
