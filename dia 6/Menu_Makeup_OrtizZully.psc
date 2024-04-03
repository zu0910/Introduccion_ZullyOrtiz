// #########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
// #########################

Algoritmo MakeupStore
	Dimensionar Makeup(100)
	Dimensionar NombreMakeup(100)
	Dimensionar CantIMakeup(100)
	Dimensionar CantPrecioB(100)
	Dimensionar CantMakeupU(100)
	Dimensionar CantidadMakeups(100)
	//Precio de los maquillajes(makeup)
	Makeup[1] <- 25000
	Makeup[2] <- 5000
	Makeup[3] <- 10000
	//Nombres de maquillaje
	NombreMakeup[1] <- Base 
	NombreMakeup[2] <- Rubor
	NombreMakeup[3] <- Labial
	//Cantidad de maquillaje 
	CantIMakeup[1] <- 20
	CantIMakeup[2] <- 30
    CantIMakeup[3] <- 15
	//Variables que cambian segun el codigo
	CantPrecioB[1] <- 0
	CantPrecioB[2] <- 0
	CantPrecioB[3] <- 0 
	CantMakeupU[1] <- 0
	CantMakeupU[2] <- 0
	CantMakeupU[3] <- 0
	CantidadMakeups[1] <- 0
	CantidadMakeups[2] <- 0
	Bol <- Verdadero
	MakeupCostumer <- Falso
	Mientras Bol = Verdadero Hacer
		Limpiar Pantalla
		Escribir '/////////////////////////////////////////////////////////////////'
		Escribir '----------------Bienvenido a MakeupStore-------------------------'
		Escribir '   Por favor digite digite un numero de las siguientes opciones  '
		Escribir '       1). Para agregar un Makeup al carrito'
		Escribir '       2). Para quitar un Makeup del carrito'
		Escribir '       3). Para motrar precios y existencias de los Makeups'
		Escribir '       4). Para motrar los Makeups que llevar en el carrito '
		Escribir '       5). Salir de la compra'
		Escribir '/////////////////////////////////////////////////////////////////'
		Leer n
		Segun n Hacer
			1:
				//Nos permite ver que makeup esta disponible para que el usuario añade al carrito 
				Limpiar Pantalla
				Escribir '/////////////////////////////////////////////////////'
				Escribir '----------------------MakeupStore----------------------'
				Escribir '               Maquillaje disponibles                  '
				Escribir '         1). Base      '
				Escribir '         2). Rubor     '
				Escribir '         3). Labial    '
				Escribir '/////////////////////////////////////////////////////'
				Leer m
				Segun m Hacer
					1:
						si CantIMakeup[1]>=1 Entonces
							Escribir '/////////////////////////////////////////////'
							Escribir '¿cuantas bases deseas llevar en el carrito?'
							Escribir '/////////////////////////////////////////////'
							Leer CantBase
							Escribir ''
							Limpiar Pantalla
							CantIMakeup[1] <- CantIMakeup[1]-CantBase
							CantMakeupU[1] <- CantBase
							CantPrecioB[1] <- Makeup[1]*CantBase
							MakeupCostumer <- Verdadero
							MakeupCostumer <- Verdadero
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '         Makeup añadido al carrito con exito              '
							Escribir '//////////////////////////////////////////////////////////'
						SiNo
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '        Este Makeup no se encuentra disponible            '
							Escribir '         Por favor intente con otro cosmetico             '
							Escribir '///////////////////////////////////////////////////////////'
						  
						FinSi
						
					2:
						si  CantIMakeup[2]>=1 Entonces
							Escribir '/////////////////////////////////////////////'
							Escribir '¿cuantos rubores deseas llevar en el carrito?'
							Escribir '/////////////////////////////////////////////'
							Leer CantRubor
							Escribir ''
							Limpiar Pantalla
							CantIMakeup[2] <- CantIMakeup[2]-CantBase
							CantMakeupU[2] <- CantRubor
							CantPrecioB[2] <- Makeup[2]*CantRubor
							MakeupCostumer <- Verdadero
							MakeupCostumer2 <- Verdadero
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '         Makeup añadido al carrito con exito              '
							Escribir '//////////////////////////////////////////////////////////'
						SiNo
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '        Este Makeup no se encuentra disponible            '
							Escribir '         Por favor intente con otro cosmetico             '
							Escribir '///////////////////////////////////////////////////////////'
						FinSi
						
					3:
						si CantIMakeup[3]>=1 Entonces
							Escribir '/////////////////////////////////////////////'
							Escribir '¿cuantos labiales deseas llevar en el carrito?'
							Escribir '/////////////////////////////////////////////'
							Leer CantLabial
							Escribir ''
							Limpiar Pantalla
							CantIMakeup[3] <- CantIMakeup[3]-CantLabial
							CantMakeupU[3] <- CantLabial
							CantPrecioB[3] <- Makeup[3]*CantLabial
							MakeupCostumer <- Verdadero
							MakeupCostumer3 <- Verdadero
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '         Makeup añadido al carrito con exito              '
							Escribir '//////////////////////////////////////////////////////////'
						SiNo
							Escribir '//////////////////////////////////////////////////////////'
							Escribir '        Este Makeup no se encuentra disponible            '
							Escribir '         Por favor intente con otro cosmetico             '
							Escribir '///////////////////////////////////////////////////////////'
						FinSi
				FinSegun
				Escribir '----------------------------------'
				Escribir 'Presione s para continuar al menu'
				Escribir '----------------------------------' 
				Leer s
				
			2:
				//Aqui si el cliente desea eleminar algun cosmetico lo puede hacer(ojala sea no)
				Limpiar Pantalla
				si MakeupCostumer= Verdadero Entonces
					Escribir '¿Cual cosmetico deseas devolver?'
					si MakeupCostumer= Verdadero Entonces
						si CantMakeupU[1]>=1 Entonces
							Escribir '//////////////////////////////////////'
							Escribir ' Cosmetico 1.'
							Escribir 'Nombre: Base'
							Escribir 'Cantidad comprada: ', CantMakeupU[1]
							Escribir '//////////////////////////////////////'
						FinSi
						si CantMakeupU[2]>=1 Entonces
							Escribir '//////////////////////////////////////'
							Escribir ' Cosmetico 2.'
							Escribir 'Nombre: Rubor'
							Escribir 'Cantidad comprada: ', CantMakeupU[2]
							Escribir '//////////////////////////////////////'
						FinSi
						si CantMakeupU[3]>=1 Entonces
							Escribir '//////////////////////////////////////'
							Escribir ' Cosmetico 3.'
							Escribir 'Nombre: Labial '
							Escribir 'Cantidad comprada: ', CantMakeupU[3]
							Escribir '//////////////////////////////////////'
						FinSi
					SiNo
						Escribir '------------------------------------------'
						Escribir '   No tienes cosmeticos en el carrito     '
						Escribir ''
					FinSi
					Escribir 'Seleccione el cosmetico que desees elmiminar'
					Leer cosmetico
					Si cosmetico=1 Entonces
						Escribir '///////////////////////////////////////////////////'
						Escribir '¿Cuantos cosmeticos deseas eliminar?'
						Leer  delete1
						CantMakeupU[1] <- CantMakeupU[1]-delete1
						delete11 <- makeup[1]*Eliminar1
						CantPrecioB[1] <- CantPrecioB[1]+delete1
						CantidadMakeups[1] <- CantidadMakeups[1]+delete1
						Escribir 'Se ha eliminado con exito el cosmetico del carrito'
						Escribir '////////////////////////////////////////////////////'
					FinSi
					si cosmetico=2 Entonces
						Escribir '///////////////////////////////////////////////////'
						Escribir '¿Cuantos cosmeticos deseas eliminar?'
						Leer  delete1
						CantMakeupU[2] <- CantMakeupU[2]-delete1
						delete12 <- makeup[2]*Eliminar1
						CantPrecioB[2] <- CantPrecioB[2]+delete1
						CantidadMakeups[2] <- CantidadMakeups[1]+delete1
						Escribir 'Se ha eliminado con exito el cosmetico del carrito'
						Escribir '////////////////////////////////////////////////////'
					FinSi
					si cosmetico=3 Entonces
						Escribir '///////////////////////////////////////////////////'
						Escribir '¿Cuantos cosmeticos deseas eliminar?'
						Leer  delete1
						CantMakeupU[3] <- CantMakeupU[3]-delete1
						delete13 <- makeup[3]*Eliminar1
						CantPrecioB[3] <- CantPrecioB[3]+delete1
						CantidadMakeups[3] <- CantidadMakeups[3]+delete1
						Escribir 'Se ha eliminado con exito el cosmetico del carrito'
						Escribir '////////////////////////////////////////////////////'
					FinSi
					Escribir '----------------------------------'
					Escribir 'Presione s para continuar al menu'
					Escribir '----------------------------------' 
					Leer s
				SiNo
					Escribir '-------------------------------------------'
					Escribir 'No hay cosmeticos para regresar'
					Escribir 'Presione s para continuar'
					Escribir '--------------------------------------------'
					Leer s
				FinSi
			3:
				//Ver los cosmeticos que llevas en el carrito 
				Limpiar Pantalla
				Escribir '//////////////////////////////////////////////////////////////'
				Escribir '         Cosmeticos de maquillaje disponible                  '
				Escribir '//////////////////////////////////////////////////////////////'
				Para i<- 1 Hasta 3 Hacer
					Escribir '_________________________________________________'
					Escribir 'Cosmetico #',i , ':'
					Escribir 'Precio: ', Makeup[i]
					Escribir 'Cosmeticos disponibles: ', CantidadMakeups[i]
					Escribir '_________________________________________________'
				FinPara
				Escribir '----------------------------------'
				Escribir 'Presione s para continuar al menu'
				Escribir '----------------------------------' 
				Leer s
				Escribir ''
			4:
				//Lista de cosmeticos en el carrito
				Limpiar Pantalla
				si MakeupCostumer = Verdadero Entonces
					si CantMakeupU[1]>=1 Entonces
						Escribir '/////////////////////////////////////////////////////////////'
						Escribir 'Cosmetico 1.'
						Escribir 'Nombre: Base '
						Escribir 'Precio por cada cosmetico: ', Makeup[1]
						Escribir 'Cosmetico comprados: ', CantMakeupU[1]
						Escribir 'Precio total por los cosmeticos comprados: ', CantPrecioB[1]
						Escribir '/////////////////////////////////////////////////////////////'
						
					FinSi
					si CantMakeupU[2]>=1 Entonces
						Escribir '/////////////////////////////////////////////////////////////'
						Escribir 'Cosmetico 2.'
						Escribir 'Nombre: Rubor '
						Escribir 'Precio por cada cosmetico: ', Makeup[2]
						Escribir 'Cosmetico comprados: ', CantMakeupU[2]
						Escribir 'Precio total por los cosmeticos comprados: ', CantPrecioB[2]
						Escribir '/////////////////////////////////////////////////////////////'
					FinSi
					si CantMakeupU[3]>=1 Entonces
						Escribir '/////////////////////////////////////////////////////////////'
						Escribir 'Cosmetico 3.'
						Escribir 'Nombre: Labial '
						Escribir 'Precio por cada cosmetico: ', Makeup[3]
						Escribir 'Cosmetico comprados: ', CantMakeupU[3]
						Escribir 'Precio total por los cosmetico comprados: ', CantPrecioB[3]
						Escribir '/////////////////////////////////////////////////////////////'
						
					FinSi
				SiNo
					Escribir '______________________________________________'
					Escribir '      No tienes cosmeticos en el carrito      '
				FinSi
				Escribir 'Presiona s para continuar'
				Escribir ''
				Leer s
			5:
				Bol <- Falso
		FinSegun
	FinMientras
	
FinAlgoritmo
// Creado por Zully Ortiz camper T2