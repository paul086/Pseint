////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el 
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas
////donde se encuentra el valor, es decir en que fila y
////columna se encuentra. En caso de no Encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Ej2enc22al25
	
	definir num1, i, j, vector Como Entero
		
	Dimension vector(5,5)
	
	para i=0 Hasta 4
		Para j=0 Hasta 4
						
			vector(i,j) = Aleatorio(0,10)
			
		FinPara
		
	FinPara
	
	Escribir "Ingrese el numero que desea buscar "
	leer num1
	
	para i=0 Hasta 4
		Para j=0 Hasta 4
			
			
			si vector(i,j) == num1 
				
				Escribir  vector(i,j) , " en la posicion " i j  Sin Saltar
			
				
			FinSi
			
		FinPara
		
	FinPara

	Escribir "No Adivinaste"
	
	
	
	
FinAlgoritmo
