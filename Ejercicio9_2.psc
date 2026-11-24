Algoritmo Ejercicio9_2
	Dimension datos[5]
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        Escribir "Escribe el dato ", i, ":"
        Leer datos[i]
    FinPara
	Para i <- 1 Hasta 5 Hacer
        suma <- suma + datos[i]
    FinPara
	media <- suma / 5
    Escribir "La suma es: ", suma
    Escribir "La media es: ", media
FinAlgoritmo
