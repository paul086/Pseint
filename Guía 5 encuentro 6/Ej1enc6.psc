////Construir un programa que simule un menú de opciones para realizar las cuatro 
////operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
////numéricos enteros. El usuario, además, debe especificar la operación con el primer
////carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
////o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Ej1enc6
	
	definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos numeros por favor"
	
	leer num1, num2
	
	Escribir "S o s - Suma"
	Escribir "R o r - Resta"
	Escribir "M o m - multiplicación"
	Escribir "D o d - división"
	leer operacion
	
	si operacion == "S" o operacion == "s"
		
		Escribir num1 + num2
			
	FinSi
	si operacion == "R" o operacion == "r"
		
		Escribir num1 - num2
		
	FinSi
	si operacion == "M" o operacion == "m"
		
		Escribir num1 * num2
		
	FinSi
	si operacion == "D" o operacion == "d"
		
		Escribir num1 / num2
		
	FinSi
	
FinAlgoritmo
