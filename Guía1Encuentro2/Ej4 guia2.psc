////Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
////usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
////cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
////mostrar� al usuario. 

Algoritmo Calculo_consumo
	
	Definir litros, kilometros, consumo Como Real
	Escribir "Cuantos litros de combustible cargo en la estaci�n?"
	consumo = 0
	Leer  litros
	Escribir "Cuantos Kilometros recorri�?"
	Leer  kilometros
		consumo = ( litros / kilometros ) * 100
	escribir "El consumo de combustible es  " , consumo " litros cada 100 Km"
	
FinAlgoritmo
