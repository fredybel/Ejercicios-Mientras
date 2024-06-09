//Imprimir en pantalla todos los números que sean múltiplos de 2 o de 3 dentro de un rango
//del 1 - 100. Aparte de ello que indique cuantos números son múltiples a 2 y de 3
Algoritmo multip
	Definir num, num2, limite, i, n Como Entero
	
	Escribir "ingrese numero limite"
	Leer limite
	
	num=2
	i = 1
	multiplos=num
	Mientras multiplos<limite Hacer
		Escribir "multiplo de 2  ", multiplos
		i=i+1
		multiplos=num*i
	Fin Mientras
	
	Escribir "Estos son los numeros multiplos de:", num 
	
	num2=3
	i= 1
	multiplos=num2
	Mientras multiplos<limite Hacer
		Escribir "multiplo de 3  ", multiplos
		i=i+1
		multiplos=num2*i
	Fin Mientras
	
	Escribir "Estos son los numeros multiplos de:", num2
	Escribir "Se muestran todos los mutiplos de 2 y 3 "
	
FinAlgoritmo
