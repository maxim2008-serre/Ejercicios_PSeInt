Algoritmo Ejercicio9_5
	Dimension vector1[3]
    Dimension vector2[3]
    productoEscalar <- 0
    
    Escribir "Introduce las 3 componentes del primer vector:"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Componente ", i, ": " Sin Saltar
        Leer vector1[i]
    FinPara
    
    Escribir ""
    Escribir "Introduce las 3 componentes del segundo vector:"
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Componente ", i, ": " Sin Saltar
        Leer vector2[i]
    FinPara
    
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        productoEscalar <- productoEscalar + (vector1[i] * vector2[i])
    FinPara
    
    Escribir ""
    Escribir "El producto escalar de los dos vectores es: ", productoEscalar	
	
FinAlgoritmo
