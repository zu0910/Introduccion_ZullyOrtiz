// //////////////////////////////////////
// ----------TALLER DE CLASE--------------
// ///////////////////////////////////////
Algoritmo cono
	    //Definimos todos los valores egresados por real 
	  Definir diametro, v, r, h Como Real
	 //ingrsar el diametro y volumen del cono 
		Escribir 'Ingrese el diametro del cono en cm'
		Leer diametro 
		Escribir 'Ingrese el volumen en cm3'
		Leer v
		//operacion para ejecutar el cono 
		r<- diametro/2
		h<- (3*v) /(PI*r*r)
		ht<- h/100
		Escribir ht , ' metros'// resultado de la operacion
		
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2