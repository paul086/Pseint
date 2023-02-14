////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y 
////los muestre por pantalla.

Algoritmo Ej1enc22al25
	
	
	definir num1,num2, i, j, vector Como Entero
	
	Escribir "La Cardinalidad de filas y columnas es "
	
	leer num1, num2
	
	Dimension vector(num1,num2)
	
	para i=0 Hasta num1 -1
		Para j=0 Hasta num2 -1
			
			Escribir "Ingrese los valores  " i , " " j
			leer vector(i,j)
		
	FinPara
	
	FinPara
	para i=0 Hasta num1 -1
		Para j=0 Hasta num2 -1
			
			
			si i= 0 y j >= 0
				
				Escribir  vector(i,j) , " "  Sin Saltar
							
			FinSi
			escribir " "
			si i= 1 y j >= 0
				
				Escribir  vector(i,j) , " "  Sin Saltar
				
			FinSi
			escribir " "
			si i= 2 y j >= 0
				
				Escribir  vector(i,j) , " "  Sin Saltar
				
			FinSi
		FinPara
		
	FinPara
	
	
	
FinAlgoritmo
