////Construir un programa que simule un men� de opciones para realizar las cuatro 
////operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
////num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
////car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
////o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo Ej1enc6
	
	definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese dos numeros por favor"
	
	leer num1, num2
	
	Escribir "S o s - Suma"
	Escribir "R o r - Resta"
	Escribir "M o m - multiplicaci�n"
	Escribir "D o d - divisi�n"
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
