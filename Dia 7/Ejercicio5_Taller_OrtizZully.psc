// //////////////////////////////////////
// ----------TALLER DE CLASE--------------
// ///////////////////////////////////////
Algoritmo AlquilerDeVehiculo 
	
	Repetir
		Escribir '_________Calcular cuanto kilometros recorriste con el vehiculo alquilado__________'
		//indicarle al usuario los tipos de datos a ingresar 
		Escribir '                     Por favor ingresar los siguientes datos                      '
		Escribir "Ingrese la cantidad de dias que uso el vehiculo" 
		Leer d
		Escribir "Ingrese el valor a pagar por el uso del vehiculo"
		Leer p
		//Procedimiento para saber cuantos kilometros recorrico con el vehiculo alquilado  
		Dias=d*75000 //realizamos la multiplicacion de los dias por el precio de los dias 
		TotalPagar=p-Dias //
		Km=TotalPagar/20000 //realizamos la multiplicacion de los kilometros por el valor de cada kilometro 
		Escribir "Brayan uso ' ,km ' kilómetros en el vehículo alquilado'//Resultado del procedimiento 
		
		Escribir 'si=1 / no=0'//desea repeter todo procedimiento
		Leer sn
	Hasta Que sn=0// si es no se da por finalizado 
	
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2