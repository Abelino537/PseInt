// UTN: Tecnicatura en Programaci�n - Ingreso 2021
//
// Ejercicio 3.
// Un maestro desea saber qu� porcentaje de hombres y que porcentaje de mujeres hay en un grupo
// de estudiantes
//.
// Tarea: Comentar qu� hace cada l�nea
//
Proceso Porcentaje_alumnos
	// Define las variables .... y les asigna un tipo Real (n�mero)
	Definir Numb_t_alum, numb_mu, numb_hom, Porcent_mu, Porcent_hom como Real;
	// Input de total de alumnos. Solicita al usuario que ingrese un n�mero. Si ingresa una letra, el programa devuelve ERROR 120 (No coincide el tipo)
	Escribir "Ingrese el n�mero total de alumnos: ";
	// Almacena el input anterior en la variable Numb_t_alum
	Leer Numb_t_alum;
	// Input de total de alumnos de sexo femenino
	Escribir "Ingrese el n�mero de alumnas: ";
	// Almacena el input anterior en la variable numb_mu
	Leer numb_mu;
	// Input de total de alumnos de sexo masculino
	Escribir "Ingrese el n�mero de alumnos: ";
	Leer numb_hom;
	// Multiplica el valor almacenado en la variable Numb_t_alum * 100 y lo almacena en la variable Porcent_mu
	Porcent_mu<-numb_mu/Numb_t_alum*100
	// Multiplica el valor almacenado en la variable Numb_t_alum * 100 y lo almacena en la variable Porcent_hom
	Porcent_hom<-numb_hom/Numb_t_alum*100
	// Muestra en pantalla el resultado
	Escribir "El Porcentaje de alumnas es: ", Porcent_mu, "%";
	Escribir "El Porcentaje de alumnos es: ", Porcent_hom "%";
FinProceso

// FIX: Falta implementar funci�n que evite ingresar m�s alumnos hombres y mujeres que el total. 
// Es decir, nada impide ingresar 10 alumnos totales y luego 20 alumnos hombres y 30 alumnas mujeres

// Para mejorar legibilidad: las variables podr�an ser m�s claras: Porcent_hom -> Porcentaje_hombres
// Adem�s, deber�an mantener un estilo. Lo recomendable ser�a definir las variables en min�sculas, separando los espacios con un gui�n bajo