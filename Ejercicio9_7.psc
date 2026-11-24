Algoritmo Ejecicio9_7
	Dimension datos[10]
    datos[1] <- 15
    datos[2] <- 8
    datos[3] <- 23
    datos[4] <- 8
    datos[5] <- 42
    datos[6] <- 16
    datos[7] <- 8
    datos[8] <- 4
    datos[9] <- 15
    datos[10] <- 99
    
    Escribir "Introduce el número entero que deseas buscar: " Sin Saltar
    Leer datoBuscado
    
    contador <- 0
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Si datos[i] = datoBuscado Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir ""
    Si contador = 0 Entonces
        Escribir "El dato ", datoBuscado, " no aparece en el arreglo."
    SiNo
        Escribir "El dato ", datoBuscado, " se ha encontrado ", contador, " veces."
    FinSi

FinAlgoritmo
