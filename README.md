# Tarea: Función Sucesora en Haskell

Este proyecto implementa operaciones aritméticas básicas en Haskell utilizando las funciones sucesora y predecesora.

## Funciones implementadas

### Sucesor y predecesor
- **sucesor :: Int -> Int**  
  Devuelve el entero siguiente a un número dado.  
- **predecesor :: Int -> Int**  
  Devuelve el entero anterior a un número dado.  

### Operaciones con enteros
- **add :: Int -> Int -> Int**  
  Suma dos enteros positivos aplicando la función sucesora de forma recursiva.  
- **multiplicar :: Int -> Int -> Int**  
  Multiplica dos enteros positivos utilizando suma repetida.  
- **restar :: Int -> Int -> Int**  
  Resta dos enteros positivos aplicando la función predecesora de forma recursiva.  
- **dividir :: Int -> Int -> Int**  
  Divide dos enteros positivos usando resta repetida, contando cuántas veces se puede restar el divisor del dividendo.  

### Operaciones con números reales
- **addReal :: Float -> Float -> Float**  
  Suma dos números reales. En este caso no se usa directamente la función sucesora, sino la suma incorporada para números en coma flotante.  

## Ejecución de pruebas

En el archivo `Sucesora.hs` se incluye una función principal `main` que ejecuta pruebas para todas las funciones.  
Ejemplo de salida:
<img width="359" height="193" alt="image" src="https://github.com/user-attachments/assets/0395f665-3cf1-4e5a-887e-180210859724" />
