////Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de 
////	500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Porcentaje
	Definir num, num2 Como Real
	
	Escribir " Por favor ingrese un n�mero entre 400 y 700"
	leer num
	si num > 500 Entonces
		num2 = num * 0.18
		Escribir "El 18% del numero ingresado es " , num2
	FinSi
	
	
FinAlgoritmo
