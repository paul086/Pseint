Algoritmo udc
	Definir num, centena, decena, unidad, var1 Como Entero
	Escribir "Ingrese un número de tres cifras "
	Leer num
	centena = trunc (num / 100) 
	var1 = trunc (num /10) 
	decena = var1 mod 10
	unidad=  (num mod 10) 
	Escribir "La centena es ", centena
	Escribir "La decena es ", decena
	Escribir "La unidad es ", unidad
FinAlgoritmo
