Algoritmo Aleatorios
	
	positivos<-0
	negativos<-0
	contador<-0
	
	Mientras contador <> 10 Hacer
		positivos = positivos + azar(5)
		negativos = negativos + (azar(5) * (-1))
		contador = contador + 1
		
	Fin Mientras
	Escribir "Total positivos", positivos
	Escribir  "Total negativos", negativos
FinAlgoritmo
