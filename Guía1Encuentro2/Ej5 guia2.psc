////Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
////tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
////mostrar el resultado final por pantalla.  
////Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
////deberá mostrar: num1 = 3 y num2 = 9 
////Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo uso_auxiliar
	
	Definir num1, num2, aux1, aux2 Como entero
	Escribir "Ingresar el numero 1 "
	Leer  num1
	Escribir "Ingresar el numero 2 "
	Leer  num2
	aux1 = num1
	aux2 = num2
	escribir "Los Numeros son " , aux2 " Numero 1 " , aux1 " Numero 2"
	
FinAlgoritmo
