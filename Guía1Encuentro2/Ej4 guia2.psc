////Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
////usuario ingresará una cantidad de litros de combustible cargados en la estación y una
////cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
////mostrará al usuario. 

Algoritmo Calculo_consumo
	
	Definir litros, kilometros, consumo Como Real
	Escribir "Cuantos litros de combustible cargo en la estación?"
	consumo = 0
	Leer  litros
	Escribir "Cuantos Kilometros recorrió?"
	Leer  kilometros
		consumo = ( litros / kilometros ) * 100
	escribir "El consumo de combustible es  " , consumo " litros cada 100 Km"
	
FinAlgoritmo
