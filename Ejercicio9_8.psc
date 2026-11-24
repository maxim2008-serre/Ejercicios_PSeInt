Algoritmo Ejercicio9_8
	Dimension bloques[2, 10]
    
    Para bloque <- 1 Hasta 2 Con Paso 1 Hacer
        Escribir "--- Introduce los 10 números del bloque ", bloque, " ---"
        Para i <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir "Bloque ", bloque, " - Número ", i, ": " Sin Saltar
            Leer bloques[bloque, i]
        FinPara
        Escribir ""
    FinPara
    
    Para bloque <- 1 Hasta 2 Con Paso 1 Hacer
        mayor <- bloques[bloque, 1]
		Para i <- 2 Hasta 10 Con Paso 1 Hacer
            Si bloques[bloque, i] > mayor Entonces
                mayor <- bloques[bloque, i]
            FinSi
        FinPara
        Escribir "El mayor dato introducido en el bloque ", bloque, " es: ", mayor
    FinPara	
	
FinAlgoritmo
