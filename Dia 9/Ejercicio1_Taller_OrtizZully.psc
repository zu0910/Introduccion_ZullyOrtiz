// //////////////////////////////////////
// ----------TALLER DE CLASE--------------
// ///////////////////////////////////////
Algoritmo Ejercicio1
	Repetir//Repetir el programa 
		Escribir 'Digitar que curso desea calcular'
		Escribir 'Curso1=0/Curso2=1'//Escoger curso deseado a calcular 
		Leer Curso1
		Si curso1=1  Entonces
			Escribir 'Curso1'//Digitar las notas 
			Escribir 'Ingrese la nota1'
			Leer nota1
			Escribir 'Ingrese la nota2'
			Leer nota2
			Escribir 'Ingrese la nota3'
			Leer nota3
			Escribir 'Ingrese la nota4'
			Leer nota4
			Promedio_Curso1 <- (nota1+nota2+nota3+nota4)/4//Operacion del promedio del curso 1 
			Escribir 'La nota del primer curso es:', Promedio_Curso1//Resultado del curso 1
		SiNo
			Escribir 'Curso2'//Digitar las notas 
			Escribir 'Ingrese la nota1'
			Leer n1
			Promedio = n1*0.15//Operacion para calcular el procentaje de la nota 
			Escribir 'Ingrese la nota2'
			Leer n2
			Promedio = n2*0.30
			Escribir 'Ingrese la nota3'
			Leer n3
			Promedio = n3*0.35
			Escribir 'Ingrese la nota4'
			Leer n4
			Promedio = n4*0.20
			Promedio_Curso2 <- (n1+n2+n3+n4)//Operacion de las notas del segundo curso 
			Escribir 'La nota del segundo curso es:' Promedio_Curso2//Resultado del segundo curso 
			Si notaC2>=3 Entonces
				Escribir 'Ha aprobado el curso:' //Analiza que sus conocimientos fueron buenos.
			SiNo
				Escribir 'Ha perdido el curso:'//Analiza que sus conocimientos lo traicionaron
			FinSi
		FinSi
		Escribir '¿Deseas calcular otra nota?'
		Escribir 'si=1 / no=0'//Decide si quiere seguir calculando mas notas o finalizarla 
		Leer sn
	Hasta Que sn=0
FinAlgoritmo
//Desarrollado por Zully Ortiz - Campert2
