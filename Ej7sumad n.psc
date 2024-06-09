Algoritmo sumade_n
	
	suma=1
	contador=0
	sumatotal=0
	Mientras suma > 0 Hacer
		Escribir "Para finalizar: ingrese el numero 0"
		Escribir "Para continuar: sumando ingrese un numero" 
		leer n
		
		
		Limpiar Pantalla
		Si n > 0 Entonces
			contador = contador + 1
			sumatotal = sumatotal+n
		SiNo
			suma=0
		Fin Si
	
	Fin Mientras
	Escribir "La cantidad de numeros sumados es: ", contador
	Escribir "La suma total es:", sumatotal
FinAlgoritmo
