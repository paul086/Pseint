////Construir un pseudocódigo que permita ingresar un número, si el número es mayor de 
////	500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Porcentaje
	Definir num, num2 Como Real
	
	Escribir " Por favor ingrese un número entre 400 y 700"
	leer num
	si num > 500 Entonces
		num2 = num * 0.18
		Escribir "El 18% del numero ingresado es " , num2
	FinSi
	
	
FinAlgoritmo
