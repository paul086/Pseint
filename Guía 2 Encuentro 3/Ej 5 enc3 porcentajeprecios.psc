////Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del a�o, 
////y el precio del mismo producto al finalizar el a�o.
////El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo Ej5enc3
	
	Definir prodInicio, prodFinal, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del a�o"
	Leer prodInicio
	Escribir "Ingrese el precio del producto al finalizar el a�o"
	Leer prodFinal
	
	aumento= (prodFinal-prodInicio)/prodInicio*100
	
	Escribir "Este a�o el producto aumento un ", aumento, "%"
	
FinAlgoritmo
