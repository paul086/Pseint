////Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al 
////	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
////		mostrar un mensaje por pantalla indicándolo. 
Algoritmo sueldosArgentinos
	
	Definir sueldo, sueldoMinimo Como Real
	
	Escribir "Ingrese su sueldo actual"
	Leer sueldo
	
	Escribir "Ingrese el sueldo minimo"
	Leer sueldoMinimo
	
	SI sueldo > sueldoMinimo
		Escribir "Ya no sos indigente"
	FinSi
FinAlgoritmo
