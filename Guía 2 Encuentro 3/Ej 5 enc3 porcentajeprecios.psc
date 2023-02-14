////Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, 
////y el precio del mismo producto al finalizar el año.
////El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo Ej5enc3
	
	Definir prodInicio, prodFinal, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año"
	Leer prodInicio
	Escribir "Ingrese el precio del producto al finalizar el año"
	Leer prodFinal
	
	aumento= (prodFinal-prodInicio)/prodInicio*100
	
	Escribir "Este año el producto aumento un ", aumento, "%"
	
FinAlgoritmo
