Algoritmo Ejercicio3
	
	Definir tornillos, tornilloscon Como Entero
	
	Escribir "Programa para saber la eficiencia del operario"
	Escribir "Ingrese la cantidad de tornillos sin defectos: " Sin Saltar
	Leer tornillos
	Escribir "Ingrese la cantidad de tornillos con defectos: " Sin Saltar
	Leer tornilloscon
	
	Si tornillos > 10000 y tornilloscon < 200 Entonces
		Escribir "El operario tiene un grado de eficiencia de 8"
	SiNo
		Si tornillos > 10000 y tornilloscon > 200 Entonces
			Escribir "El operario tiene un grado de eficiencia de 7"
		SiNo
			Si tornillos < 10000 y tornilloscon < 200 Entonces
				Escribir "El operario tiene un grado de eficiencia de 6"
			SiNo
				Si tornillos < 10000 y tornilloscon > 200 Entonces
					Escribir "El operario tiene un grado de eficiencia de 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
