Algoritmo Joseph 

    Definir a, b, c, mayor, intermedio, menor Como Entero;
    Escribir "Introduce el primer número: ";
    Leer a;
    Escribir "Introduce el segundo número: ";
    Leer b;
    Escribir "Introduce el tercer número: ";
    Leer c;
    Si a >= b Y a >= c Entonces
        mayor <- a;
        Si b >= c Entonces
            intermedio <- b;
            menor <- c;
        Sino
            intermedio <- c;
            menor <- b;
        FinSi;
		Sino Si b >= a Y b >= c Entonces;
        mayor <- b;
        Si a >= c Entonces
            intermedio <- a;
            menor <- c;
        Sino
            intermedio <- c;
            menor <- a;
        FinSi;
    Sino
        mayor <- c;
        Si a >= b Entonces
            intermedio <- a;
            menor <- b;
        Sino
            intermedio <- b;
            menor <- a;
        FinSi;
    FinSi;
FinSi
    Escribir "Numero Mayor: ", mayor;
    Escribir "Numero Intermedio: ", intermedio;
    Escribir "Numero Menor: ", menor;
    
FinAlgoritmo

