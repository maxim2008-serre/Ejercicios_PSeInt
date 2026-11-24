Algoritmo Ejercicio9_4
	Dimension vector1[3];
    Dimension vector2[3];
    Dimension suma[3];
	Escribir "Introduce las 3 componentes del primer vector:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir Sin Saltar "Componente ", i, ": ";
        Leer vector1[i];
    FinPara
	Escribir "";
    Escribir "Introduce las 3 componentes del segundo vector:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir Sin Saltar "Componente ", i, ": ";
        Leer vector2[i];
    FinPara
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
        suma[i] <- vector1[i] + vector2[i];
    FinPara
	Escribir "";
    Escribir "El vector suma es: (", suma[1], ", ", suma[2], ", ", suma[3], ")";
FinAlgoritmo
