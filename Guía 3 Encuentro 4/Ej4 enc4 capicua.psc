////Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo Capicua
	Definir num1,a,b,c Como Entero
	escribir "Por favor ingrese un numero de tres cifras"
	Leer num1
	a= trunc (num1/100)
	b= (num1 mod 10) 
	si a==b
		Escribir "Su numero es capicua"
	SiNo
		Escribir "NO es un numero capicua"
	FinSi

	
	
	
	
FinAlgoritmo
