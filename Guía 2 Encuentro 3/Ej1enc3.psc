////Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
////actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
////puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
////cantidad total de niños, y la cantidad total de niñas que hay en el curso.  
Algoritmo Ej1enc3
	Definir ninos, ninas , porcentaje_ninas ,  porcentaje_ninos Como real

	Escribir "Ingrese la cantidad de niños "
	Leer  ninos
	Escribir "Ingrese la cantidad de niñas"
	Leer  ninas
	porcentaje_ninas = (ninas * 100 ) / (ninos + ninas)
	
	porcentaje_ninos = (ninos * 100 ) / (ninos + ninas)
	
	escribir "Los porcentajes de niños son " , porcentaje_ninos "% " , " Los porcentajes de niñas son" , porcentaje_ninas , "%"
FinAlgoritmo
