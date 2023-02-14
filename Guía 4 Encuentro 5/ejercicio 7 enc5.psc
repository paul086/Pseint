////Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
////	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
////	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
////	"INCORRECTO".  
Algoritmo Ejercicio7Enc5
	definir palabra, primera_letra, ultima_letra Como Caracter
	Definir longitudes Como Entero
	Escribir "Escribir una palabra o frase"
	leer palabra
	palabra=Mayusculas(palabra)
	primera_letra=Subcadena(palabra,0,0)
	longitudes = longitud(palabra)
	ultima_letra = Subcadena(palabra,longitudes-1,longitudes-1)
	si primera_letra == ultima_letra Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
	
	
	
	
FinAlgoritmo
