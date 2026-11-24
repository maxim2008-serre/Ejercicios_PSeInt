Algoritmo Ejercicio9_6
	Dimension numeros[7]
	
    Escribir "Introduce 7 números enteros:"
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Número ", i, ": " Sin Saltar
        Leer numeros[i]
    FinPara
    
    mayor <- numeros[1]
    
    Para i <- 2 Hasta 7 Con Paso 1 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i]
        FinSi
    FinPara
    
    Escribir ""
    Escribir "El mayor de los 7 números introducidos es: ", mayor
	
FinAlgoritmo
