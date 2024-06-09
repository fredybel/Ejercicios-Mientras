//Desarrollar un algoritmo que sea capaz de indicar si la persona es mayor de edad o no. Ir
		//sumando las edades de acuerdo a la categoría que caiga. Se ejecutará hasta que el usuario
		//ingrese un dato donde no sea mayor de edad.
		//a. 18 ? 25 -> Joven Adulto
		//b. 26 ? 50 ->Adulto
		//c. 51 ? 100 ->Adulto Mayor
Algoritmo edades
	
	Escribir "ingrese la edad"
	leer edad
	
	jovenadulto=0
	adulto=0
	adultomayor=0
	
	Mientras edad >= 18 Hacer
		
		Si edad >= 18 y edad <=25 Entonces
			jovenadulto = jovenadulto + 1
		
		SiNo
			Si edad >=26 y edad <=50 Entonces
				adulto = adulto + 1
			SiNo
				si edad >=51 y edad <= 100 Entonces
				adultomayor = adultomayor + 1
			FinSi
		Fin Si
	fin si
	Escribir "Cantidad de jovenes adultos: ", jovenadulto
	Escribir "Cantidad de adultos: ", adulto
	Escribir "Cantidad de adultos mayores: ", adultomayor
	Escribir "Presione cualquier tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	Escribir "Ingrese la edad"
	Leer edad
Fin Mientras

Escribir "Cantidad de jovenes adultos: ", jovenadulto
Escribir "Cantidad de adultos: ", adulto
Escribir "Cantidad de adultos mayores: ", adultomayor

FinAlgoritmo
