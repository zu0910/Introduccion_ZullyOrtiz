// ////////////////////////////////////
// ----------TALLER DE CLASE--------------
// //////////////////////////////////////
Algoritmo Ejercicio3
	Definir edad1, edad2, edad3, edad4 Como Real
	Escribir 'Por favor digitar las edades de cada integrante' // Definimos que las edades que vamos a ingresar van a ser numero real.
	Repetir // Pedir al usuario que empiece a digitar las edades a calcular.
		Escribir 'Ingrese la edad del primer participante'//Empezar a digitar las edades de cada integrante 
		Leer edad1 // Ingresar la edad del integrante 
		Escribir 'Ingrese la edad del segundo participante'
		Leer edad2
		Escribir 'Ingrese la edad del tercer participante'
		Leer edad3
		Escribir 'Ingrese la edad del cuarto participante'
		Leer edad4
		PromedioEdades <- (edad1+edad2+edad3+edad4)/4//Procedimiento a calcular las edades de cada integrante 
		Escribir 'El promedio de edades de equipo es:', PromedioEdades//Resulta del procedimiento anterior 
		Escribir '¿Deseas calcular otras edades?'//Deseas agregar otras edades
		Escribir 'si=1 / no=0'
		Leer SN
	Hasta Que sn=0 // Decide si quiere seguir calculando mas notas o finalizarla 
	Escribir 'Gracias por usar este programa'
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2
