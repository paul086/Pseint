////Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
////En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
////Nota: investigar la función mod de PSeInt	

Algoritmo Ejercicio_2_6
	definir num1 Como Entero
	escribir "Ingrese un numero entero"
	leer num1
	si num1 = 0 Entonces
		escribir "Tu numero no es par ni impar"
		sino si num1 mod 2 == 0
		escribir "Tu numero es par"
		sino escribir "Tu numero es impar"
		FinSi
	FinSi
FinAlgoritmo
