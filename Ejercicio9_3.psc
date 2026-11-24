Algoritmo Ejercicio9_3
	Dimension datos[5];
    suma <- 0;
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Introduce el dato ", i, ":";
        Leer datos[i];
        suma <- suma + datos[i];
    FinPara
    media <- suma / 5;
    Escribir "";
    Escribir "La media de los datos es: ", media;
    Escribir "Los valores mayores que la media son:";
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Si datos[i] > media Entonces
            Escribir datos[i];
        FinSi
    FinPara
FinAlgoritmo
