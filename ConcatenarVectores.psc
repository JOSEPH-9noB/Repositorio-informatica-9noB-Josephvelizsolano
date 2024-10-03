Proceso ConcatenarVectores
    Dimension vector1[5]
    Dimension vector2[5]
    Dimension vectorConcatenado[10]
	
    Escribir "Ingrese los 5 elementos del primer vector:"
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Elemento ", i, ": "
        Leer vector1[i]
    FinPara
	
    Escribir "Ingrese los 5 elementos del segundo vector:"
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Elemento ", i, ": "
        Leer vector2[i]
    FinPara
	
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        vectorConcatenado[i] = vector1[i]
    FinPara
	
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        vectorConcatenado[i+5] = vector2[i]
    FinPara
	
    Escribir "El vector concatenado es:"
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir vectorConcatenado[i]
    FinPara
FinProceso
