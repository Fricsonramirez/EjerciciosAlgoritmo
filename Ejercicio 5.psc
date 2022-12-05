Algoritmo Numero_Mayor
	
	// Definir Variables
	Definir num2, num4, num6 Como Entero;
	
	// Entrada de datos
	Escribir "Ingresa el primer numero";
	leer num2;
	Escribir "Ingresa el primer numero";
	leer num4;
	Escribir "Ingresa el primer numero";
	leer num6;
	
	// operacion de seleccion y salida de datos
	si (num4>num2 y num6>num4)
		Escribir "El numero mayor es:",num6;
	SiNo
		si (num4>num2 y num2>num6)
			Escribir "El numero mayor es:",num4;
		SiNo
			si (num4>num6 y num6>num4)
				Escribir "El numero mayor es:",num6;
			SiNo
				Escribir "los numeros son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
