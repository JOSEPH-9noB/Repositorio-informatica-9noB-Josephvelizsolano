Proceso sin_titulo
	Definir ci,cf,t,is,i,ti Como Real;
	Escribir 'Inserte una Capial/dinero inicial ';
	Leer ci;
	Escribir 'ingresar interes ';
	Leer ti;
	Escribir 'ingresar tiempo de inversion en meses ';
	Leer t;
	i <- ti/100;
	is <- (ci*i)*t;
	cf <- is+ci;
	Escribir 'El interes Simple aplicado a ',t,' Meses es ',is;
	Escribir 'el capital final es ',cf;
FinProceso
