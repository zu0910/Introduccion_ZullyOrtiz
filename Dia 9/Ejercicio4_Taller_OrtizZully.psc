
// //////////////////////////////////////
// ----------TALLER DE CLASE--------------
// ///////////////////////////////////////
Algoritmo AreaCubicaPiscina

	Repetir
		//todos los datos ingeridos van a ser de tipo real 
		Definir a,l,p,cant Como Real
		Escribir '______calcular la cantidad de agua de una piscina_________________'
		//el ususario ingresara cada dato a ingresas para saber la cantidad de agua 
		Escribir '-ingresar cada dato para calcular la cantidad de agua de la piscina'
		Escribir '     (los datos deben estar digitados en metros cubicos)'
		//Ingresar los datos de la piscina 
		//ancho, largo, profundidad y cantidad sin agua 
		Escribir 'Ingresar ancho'
		Leer a
		Escribir 'Ingresar largo'
		Leer l
		Escribir 'Ingresar profundidad'
		Leer p 
		Escribir 'Ingresa la cantidad sin agua'
		Leer cant
		//Procedimiento para calcular la cantidad de agua de la piscina 
		Area <- a*l*p
		Area1 <- cant*a*p
		Area2 <- Area1-Area
		//resultado del procedimiento anterior
		Escribir 'Necesitas: ' Area2, 'cm3 de agua para terminar de llenar la piscina'
		//si el usuario desea calcular otra cantidad de agua de una piscina 
		Escribir '¿Deseas calcular otra area cubica?'
		Escribir 'si=1 / no=0'
		Leer sn
		//Final de algoritmo 
	Hasta Que sn=0
	
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2