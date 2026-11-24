Algoritmo Ejercicio9_1
	Dimension dias[12]
    dias[1] <- 31  
    dias[2] <- 28  
    dias[3] <- 31  
    dias[4] <- 30 
    dias[5] <- 31  
    dias[6] <- 30 
    dias[7] <- 31  
    dias[8] <- 31 
    dias[9] <- 30 
    dias[10] <- 31 
    dias[11] <- 30 
    dias[12] <- 31 
    Escribir "Introduce un número de mes (del 1 al 12):"
    Leer mes
    Si mes >= 1 Y mes <= 12 Entonces
        Escribir "El mes " mes " tiene " dias[mes] " días."
    Sino
        Escribir "Error: El número de mes debe estar entre 1 y 12."
    FinSi
	
FinAlgoritmo
