////Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario 
////ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
////diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".  

Algoritmo Ej1enc5
	
	definir letra Como Caracter
	Escribir "Ingrese una letra por favor S/N"
	leer letra
	
	si letra == "S" o letra == "N"
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
	
	
	
FinAlgoritmo
