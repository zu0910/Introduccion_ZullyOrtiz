// ////////////////////////////////////////
// ----------TALLER DE CLASE-------------
// ///////////////////////////////////////
Algoritmo CalcularTiempoEncuentro
    Definir distancia, veloKaren, veloLuis,tiempoEncuentro, veloTotal Como Real
	//pasar las velocidades por ms
	veloKaren<- 3.33 // en ms/s
	veloLuis <- 5 // en ms/s
	distancia <- 45400 // en metros
	//calcular tiempo de encuentro
	veloTotal = veloKaren+veloLuis
	//dividimos distancia con velocidad total 
	tiempoEncuentro = distancia / veloTotal
	//volvemos a didivir la distacia con 60
	tiempoEncuentro=tiempoEncuentro/60
	
	Escribir "El tiempo que tardarán en encontrarse es: ", tiempoEncuentro// resultado de la operacion antetior 
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2