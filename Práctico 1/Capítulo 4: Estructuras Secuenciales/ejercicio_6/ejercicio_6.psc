// UTN: Tecnicatura en Programaci�n - Ingreso 2021
//
// Ejercicio 6.
// Elaborar un programa que eleve un numero introducido por el usuario, a un exponente cualquiera
// dado por el usuario.
//.
// Tarea: Comentar qu� hace cada l�nea
//
Proceso Elevar_potencia
	Definir exponente, potencia Como Real;
	Definir base Como Entero;
	Escribir "Ingrese la base num�rica";
	Leer base;
	Escribir "Ingrese el exponente";
	Leer exponente;
	potencia<-base^exponente;
	Escribir "El resultado es: ", potencia;
FinProceso
