////A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
////debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.  
////Ayuda: 1 pulgada equivale a 2.54 cent�metros.
 
Algoritmo sin_titulo
	Definir metros, centimetros, milimetros, pulgadas Como Real
	Escribir "Cuantos metros seria?"
	centimetros = 0
	milimetros = 0
	pulgadas = 0
	Leer  metros
	centimetros =  metros * 100
	milimetros = metros * 1000
	pulgadas = centimetros / 2.54
	escribir "De metros a centimetros serian " , centimetros " centimetros"
	escribir "De metros a milimetros serian " , milimetros " milimetros"
	escribir "De metros a pulgadas serian " , pulgadas " pulgadas"
FinAlgoritmo
