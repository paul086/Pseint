////Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
////	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.  
////	volumen = ? * radio2 * altura 

Algoritmo Cilindro
	Definir volumen , radio , altura  Como real
	
	Escribir "Ingrese el radio de un Cilindro "
	
	Leer  radio
	
	Escribir "Ingrese la altura del rectangulo"
	
	Leer  altura
	
	volumen = Pi * (radio^2) *  altura 

	
	escribir "El volumen de un Cilindro es " , volumen
	
FinAlgoritmo
