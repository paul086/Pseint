//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período de prueba:

//? Producir menos de 200 tornillos defectuosos.
//? Producir más de 10000 tornillos sin defectos.

///? El grado de eficiencia se determina de la siguiente manera:
///? Si no cumple ninguna de las condiciones, grado 5.
///? Si sólo cumple la primera condición, grado 6.
///? Si sólo cumple la segunda condición, grado 7.
//? Si cumple las dos condiciones, grado 8
//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo Ejercicio_3_6	
 	definir defectuosos, sin_defectos como entero
	escribir " Ingrese cantidad de tornillos defectuosos"
	leer defectuosos
	escribir "Ingrese cantidad de tornillos sin defectos"
	leer sin_defectos
	
	si defectuosos < 200 y sin_defectos > 10000
		escribir " Su eficiencia es grado 8"
	SiNo 
		si sin_defectos > 10000
			escribir " Su eficiencia es grado 7"
		SiNo
			si defectuosos <= 200
				escribir " Su eficiencia es grado 6"
			SiNo
				si defectuosos > 200 y sin_defectos < 10000
					escribir " Su eficiencia es grado 5"
			FinSi
		FinSi
	FinSi
FinSi
	
FinAlgoritmo
