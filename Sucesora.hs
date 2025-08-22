-- Definición del sucesor
sucesor :: Int -> Int
sucesor n = n + 1

-- Suma usando sucesor
add :: Int -> Int -> Int
add a 0 = a
add a b = add (sucesor a) (b - 1)

-- Multiplicación como suma repetida
multiplicar :: Int -> Int -> Int
multiplicar _ 0 = 0
multiplicar a b = add a (multiplicar a (b - 1))


-- Definición del predecesor
predecesor :: Int -> Int
predecesor n = n - 1

-- Resta usando predecesor
restar :: Int -> Int -> Int
restar a 0 = a
restar a b = restar (predecesor a) (b - 1)

-- División como resta repetida
dividir :: Int -> Int -> Int
dividir a b
    | a < b     = 0
    | otherwise = 1 + dividir (restar a b) b


-- Suma de números reales
addReal :: Float -> Float -> Float
addReal x y = x + y


-- Función principal con pruebas
main :: IO ()
main = do
    putStrLn "=== Pruebas con enteros positivos ==="
    putStrLn ("add 3 + 4 = " ++ show (add 3 4))
    putStrLn ("multiplicar 3 * 4 = " ++ show (multiplicar 3 4))
    putStrLn ("restar 10 - 3 = " ++ show (restar 10 3))
    putStrLn ("dividir 12 / 3 = " ++ show (dividir 12 3))
    putStrLn ("dividir 14 / 4 = " ++ show (dividir 14 4))

    putStrLn "\n=== Pruebas con números reales ==="
    putStrLn ("addReal 3.5 + 2.7 = " ++ show (addReal 3.5 2.7))
