////Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
////actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
////puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
////cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.  
Algoritmo Ej1enc3
	Definir ninos, ninas , porcentaje_ninas ,  porcentaje_ninos Como real

	Escribir "Ingrese la cantidad de ni�os "
	Leer  ninos
	Escribir "Ingrese la cantidad de ni�as"
	Leer  ninas
	porcentaje_ninas = (ninas * 100 ) / (ninos + ninas)
	
	porcentaje_ninos = (ninos * 100 ) / (ninos + ninas)
	
	escribir "Los porcentajes de ni�os son " , porcentaje_ninos "% " , " Los porcentajes de ni�as son" , porcentaje_ninas , "%"
FinAlgoritmo
