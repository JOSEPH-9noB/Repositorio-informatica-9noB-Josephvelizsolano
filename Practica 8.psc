Proceso sin_titulo
Definir Monto , Tasa_de_intereses , Tiempo , Interes_compuesto , Capital_depositado , Interes_simple , I Como Real;
Definir N Como Entero;
Escribir Sin Saltar "Ingresar el valor de capital de depositado ";
Leer Capital_depositado;
Escribir Sin Saltar "Ingresar el valor de tasa de interes ";
Leer Tasa_de_intereses;
Escribir Sin Saltar "Ingresar valor de tasa de intereses ";
Leer Tiempo;
Escribir "Tiempo de interes a calcular (1:Simple)(2:Simple): ";
Leer N;
Segun N Hacer
1:
		     //Interes_simple Formula
			i<-Tasa_de_interes/100;
			monto <- (Capital_depositado*(Tasa_de_interes/100))*Tiempo;
			Interes_simple <- Monto-Capital_depositado;
			Escribir "Valor de interes simple ";
			Escribir "Valor de Monto ", Monto;
		2:
			//Interes_compuesto Formula
			Monto <- (1.0+Tasa_de_intereses/100)^(Tiempo)*Capital_depositado;
			Interes_compuesto <- Monto-Capital_depositado;
			Escribir "Valor de interes compues ", Interes_compuesto;
			Escribir "Valor de monto ",Monto;
	FinSegun
FinProceso










       