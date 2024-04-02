// //////////////////////////////////////
// ----------TALLER DE CLASE--------------
// ///////////////////////////////////////
Algoritmo DiegoDueñoEmpresa

	Escribir '_______Calcular el precio de alquiler de un vehiculo________-'
	dia<- 75000
	KmR<- 20000
	Repetir
		Escribir 'Escribir los dias que estuvo con el vehiculo'
		Leer d
		Escribir 'Escribir los km que recorrio con el vehiculo'
		Leer km
		d1<-d*dia// relizamos la multiplicacion de los dias por 75000
		KmCosto<-km*KmR// realizamos la multiplicacion de los kilometros 
		Total<-d1+KmCosto// resultado del valor a pagar
		Escribir 'El precio a pagar es: ', Total //muestra el resultado de la operacion 
		Escribir '¿Deseas calcular otro precio de alquiler de un vehiculo?'// si desea repetir el procedimiento 
		Escribir  'si=1 / no=0'
		Leer sn
	Hasta Que sn=0// si es no se da por finalizado 

FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2
