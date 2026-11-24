Algoritmo Ejercicio9_10
	Dimension matriz[3, 3]
    Escribir "Introduce los elementos de la matriz 3x3:"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir Sin Saltar "Elemento [", i, "][", j, "]: "
            Leer matriz[i, j]
        FinPara
    FinPara
    Escribir ""
    Escribir "Matriz ingresada:"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i, j], "   "
        FinPara
        Escribir "" 
    FinPara
    det <- matriz[1,1] * (matriz[2,2] * matriz[3,3] - matriz[2,3] * matriz[3,2]) - matriz[1,2] * (matriz[2,1] * matriz[3,3] - matriz[2,3] * matriz[3,1]) + matriz[1,3] * (matriz[2,1] * matriz[3,2] - matriz[2,2] * matriz[3,1])
        Escribir ""
    Escribir "El determinante de la matriz es: ", det
FinAlgoritmo
