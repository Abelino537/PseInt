// CAPITULO 12: Modularidad
// Ejercicio 2: Dise�e un algoritmo que muestre un men� al usuario con las siguientes opciones: 
// potenciaci�n, ra�z cuadrada y terminar, que cada opci�n la realice una funci�n o procedimiento. 


SubProceso potenciacion()
	Definir num1, num2, resultado como Entero;
	Escribir "POTENCIACION";
	Escribir "Ingrese la base";
	Leer num1;
	
	Escribir "Ingrese el exponente";
	Leer num2;
	
	resultado <- num1^num2;
	Escribir "Resultado de Potenciacion: ";
	Escribir num1, "^", num2, "=", resultado;
FinSubProceso 

SubProceso raiz_cuadrada()
	Definir num1 como Entero;
	Definir resultado Como Real;
	Escribir "Ingrese x";
	Leer num1;
	
	Escribir "Resultado: ";
	resultado <- raiz(num1);
	Escribir "raiz(", num1, ")=", resultado;
FinSubProceso 

SubProceso terminar()
	Escribir "Fin";
FinSubProceso

Proceso astericos_input_asteriscos
	Definir input Como Entero;
	input <- 0;
	
	Escribir "OPCIONES";
	Escribir "1 - Potenciacion";
	Escribir "2 - Raiz cuadrada";
	Escribir "3 - Salir";
	
	Escribir Sin Saltar "Indique la funci�n que desea ejecutar";
	Leer input;
	
	Segun input Hacer
		1:
			potenciacion();
		2:
			raiz_cuadrada();
		3:
			terminar();
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinProceso
