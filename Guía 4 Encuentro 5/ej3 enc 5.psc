////Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
////	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
////	pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". 
////Nota: investigar la funci�n Longitud() de PseInt. 
	

Algoritmo Ej3enc5
	
	definir frase Como Caracter
	definir long Como Entero
	Escribir "introducir solo frases o palabras de 6 caracteres"
	leer frase
	long = Longitud(frase)
	si Long == 6
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
	
	
	
FinAlgoritmo
