////Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
////calcular el área y el perímetro se utilizan las siguientes fórmulas:  
////	area = PI * radio
////	
////	perimetro = 2 * PI * radio 
2

Algoritmo Mi_Primer_Programa
	Definir area, radio Como Real
	Escribir "El radio es?"
	area = 0
	Leer  radio
	area = Pi * (radio * radio)
	escribir "El area es " , area
	
FinAlgoritmo
