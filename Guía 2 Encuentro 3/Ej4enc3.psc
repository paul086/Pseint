////A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba 
////un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
////1 d�a = 24 horas = 1440 minutos = 86400 segundos 
Algoritmo dias_ingr
	
	Definir dias , horas , minutos , seg  Como real
	
	Escribir "Ingrese los dias por favor"
	
	Leer  dias
	
	
	horas = dias * 24
	
	minutos = horas * 60 
	
	seg = minutos * 60 
	
	escribir "Los dias ingresados son " , dias , " pasados a Horas " , horas , ", pasados a minutos " , minutos , ", pasados a segundos " , seg 
	
	
FinAlgoritmo
