////En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que está de licencia.
////Su compañero de trabajo ha dejado un mensaje con las tareas a realizar
////"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales.
////Puedes hacerlo buscando los últimos ingresos
////publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correlectrónico y 
////si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
////alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
////tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminacon la solicitud de cumplimiento,
////riegue la planta de mi escritorio después de apagarcomputadora. Ah, espera, debería haber mencionado un par de cosas: 
////debes iniciar
////sesión con usuario de administrador para ver los informes de marketing, y tendrás queenviarme un correo electrónico de 
////actualización justo después de que termines de
////manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuercuando regrese." 
////[Continua en la siguiente página] 
////Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que correspondepara que luego las podamos realizar.
////¿Te animas a colocar las tareas en el orden correPara hacer esto, debes crear en PSeInt la cantidad de variables que creas 
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
				
				Escribir "No te olvides de mandar los correos electrónicos de actualización"
				
				Escribir "Apaga la computadora, luego riega la planta"
				
			FinSi
		SiNo
			
			
		FinSi
		

		
	SiNo
		escribir "Usuario o Contraseña incorrecta"
		
		
	FinSi
	
	
FinAlgoritmo
