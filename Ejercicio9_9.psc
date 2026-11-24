Algoritmo Ejercicio9_9
	Dimension matriz[2, 2]
    Escribir "Introduce los valores de la matriz de 2x2:"
    Para fila <- 1 Hasta 2 Con Paso 1 Hacer
        Para columna <- 1 Hasta 2 Con Paso 1 Hacer
            Escribir "Elemento [", fila, ",", columna, "]: " Sin Saltar
            Leer matriz[fila, columna]
        FinPara
    FinPara
    determinante <- (matriz[1, 1] * matriz[2, 2]) - (matriz[1, 2] * matriz[2, 1])
    Escribir ""
    Escribir "El determinante de la matriz es: ", determinante
FinAlgoritmo
