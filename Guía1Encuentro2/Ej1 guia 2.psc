////Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
////una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
////calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:  
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
