////En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que est� de licencia.
////Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar
////"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de c�lculo de ingresos mensuales.
////Puedes hacerlo buscando los �ltimos ingresos
////publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correlectr�nico y 
////si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
////alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
////tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminacon la solicitud de cumplimiento,
////riegue la planta de mi escritorio despu�s de apagarcomputadora. Ah, espera, deber�a haber mencionado un par de cosas: 
////debes iniciar
////sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s queenviarme un correo electr�nico de 
////actualizaci�n justo despu�s de que termines de
////manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuercuando regrese." 
////[Continua en la siguiente p�gina] 
////Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que correspondepara que luego las podamos realizar.
////�Te animas a colocar las tareas en el orden correPara hacer esto, debes crear en PSeInt la cantidad de variables que creas 
////correctas y asignarles valor. 
////					
////Por ejemplo: 
////? cantidadEmails = 6
////? solicitudesEjecutivos = 3 
Algoritmo suplencia
	
	definir usuario , solicitud Como Caracter
	
	definir pass, correos Como Entero
	
	
	escribir "Ingrese su usuario"
	
	
	leer usuario
	
	leer pass
	
	si usuario == "administrador" Y pass == 12345
		
		escribir "Cuantos correos sin leer encontraste? "
		
		leer correos 
		
		si correos < 10 Entonces
			
			Escribir  "Revisa mi correo de voz"
			
			Escribir "Solicitud de ejecutivos ? si/no"
			
			leer solicitud
			
			si solicitud == "si"
				
				Escribir "No te olvides de mandar los correos electr�nicos de actualizaci�n"
				
				Escribir "Apaga la computadora, luego riega la planta"
				
			FinSi
		SiNo
			
			
		FinSi
		

		
	SiNo
		escribir "Usuario o Contrase�a incorrecta"
		
		
	FinSi
	
	
FinAlgoritmo
