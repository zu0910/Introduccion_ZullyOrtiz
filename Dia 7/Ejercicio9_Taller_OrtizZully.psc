// ////////////////////////////////////////
// ----------TALLER DE CLASE-------------
// ///////////////////////////////////////
Algoritmo PatrulleroJerxon 
	//ingresamos los siguientes datos dados
	Escribir 'Ingrese la velocidad del vehiculo sospechoso'
	Leer veloSos
	Escribir 'Ingrese la velocidad de la motocicleta del patrullero Jerxon'
	Leer veloMoto
	Escribir 'Ingrese la distacia que se encuentra el vehiculo sospechoso'
	Leer Dist
	//operacion 
	Velocidad <-  veloMoto - veloSos //restamos la velocidad de la motocicleta del patrullero de jerxon con el del sospechoso
	tiempo <- Dist / velocidad // dividimos la distacia con el resultado final 
	tiempo <- tiempo * 60 // y con el resultado enterios lo multiplicamos por 60
	
	Escribir'El tiempo en minutos de llegar al patrullero jerxon es: ', tiempo, 'minutos'// resultado de la opecion final 
	


	
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2