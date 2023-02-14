////Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por 
////pantalla el área y perímetro del mismo
////area = base * altura
////perimetro = 2 * altura + 2 * base. 
Algoritmo area
	
	Definir sup , base , altura , perimetro Como real
	
	Escribir "Ingrese la base del rectangulo "
	
	Leer  base
	
	Escribir "Ingrese la altura del rectangulo"
	
	Leer  altura
	
	sup = base * altura
	
	perimetro = 2 * altura + base * 2 
	
	escribir "El area de un Rectangulo es " , sup "% " , " El Perimetro de un Rectangulo es" , perimetro , "%"
	
	
FinAlgoritmo
