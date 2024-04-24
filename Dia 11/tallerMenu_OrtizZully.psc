//Ejercicio : Gesti�n de una tienda de celulares
//Desarrollar un programa en PseInt para gestionar una tienda de celulares. Dicho programa debe permitir a los usuarios realizar las siguientes operaciones:
//Mostrar todos los modelos de celulares disponibles en la tienda, junto con su precio y cantidad en stock.Agregar un nuevo modelo de celular al inventario.
//Actualizar la cantidad de un modelo de celular en el inventario.Realizar una venta de un modelo de celular a un cliente, actualizando la cantidad en stock.
//Mostrar las ventas realizadas y el total de ingresos hasta el momento.Salir del programa
//Cada modelo de celular debe tener los siguientes atributos:
//	Marca
//	Modelo
//	Precio
//	Cantidad en stock
//	ID �nico
//A continuaci�n dejamos las indicaciones a tener en cuenta:
//	1. El programa debe almacenar la informaci�n de los modelos de celulares en una estructura de datos como un diccionario o una lista de diccionarios.
//	
//	2. El programa debe tener una interfaz de usuario simple y f�cil de entender que gu�e al usuario a trav�s de las diferentes opciones.
//Ejemplo de Interfaz de Usuario:
//	
//	
//	Bienvenido a la Tienda de Celulares 
//	
//	1. Mostrar modelos disponibles 
//	2. Agregar un nuevo modelo 
//	3. Actualizar cantidad de un modelo 
// 4. Realizar una venta 
//	5. Mostrar ventas realizadas 
//	6. Salir
Algoritmo Tiendacelulares 
	// todos los nombres que voy a crear se guardar en los arreglos 
	Dimensionar Marca[100], Modelo[100], Precio[100], Cantidad[100], ID[100],  Cantidadcliente(100), modeloCompra[100]
	Dimensionar  MarcaNueva[100]
	//la primera marca, modelo,precio, cantidad, id del celular 
	Marca[1] <- 'Samsung '
	Modelo[1] <- 'Galaxy A14 5G'
	Precio[1] <- 650000
	Cantidad[1] <- 10 
	ID[1] <- 12345
	//la segunda marca, modelo,precio, cantidad, id del celular 
	Marca[2] <- 'Apple'
	Modelo[2] <- '11 Pro '
	Precio[2] <- 700000
	Cantidad[2] <- 8
	ID[2] <- 23451
	
	CantidadMarcas <- 2
	// si el booleano es verdadero va hacer 
	Bol <- Verdadero
	Mientras Bol = Verdadero Hacer
		//muestra al usuario en la pantalla el menu q tiene la tienda de celulares que se llama store_cellphone
		Escribir '////////////////////////////////////////////////////////////////////////    '
		Escribir '-------------BIENVENIDO A STORE_CELLPHONE-------------------------------    '
		Escribir '                  Presione un numero a elegir                               '
		Escribir 'Presione 1).  Para mostrar los modelos diponibles                           '
		Escribir 'Presione 2).  Para mostrar el modelo nuevo del celular                      '
		Escribir 'Presione 3).  Para actualizar la cantidad de modelos de los celulares'
		Escribir 'Presione 4).  Para realizar una venta                                       '
		Escribir 'Presione 5).  Para mostrar las ventas realizadas                            '
		Escribir 'Presione 6).  Para salir del programa                                       '
		Escribir '////////////////////////////////////////////////////////////////////////1'
		Leer num 
		//segun la opcion que el usuario escriba se va hacer
		
		
		Segun num Hacer
			1: // le mostrara al usuario las marcas disponibles que tiene la tienda 
				Limpiar Pantalla
				Escribir '-----------STORE_CELLPHONE-----------'
				Escribir '          Marcas disponibles         '
				//Mostrar todos los modelos de celulares disponibles en la tienda, junto con su precio y cantidad en stock.
				Para i<-1 Hasta CantidadMarcas Hacer
					
						Escribir i, '). Marca : ',   Marca[i], 'ID :', ID[i]
						Escribir 'Modelo :', Modelo[i] ,' - ' ' Precio : ', Precio[i],' - ','Cantidad :', Cantidad[i]
					
				FinPara
				Esperar Tecla
				
			2:
				//Agregar un nuevo modelo de celular al inventario.
				Limpiar Pantalla
				Escribir '�Que modelo de celular deseas agregar al menu?'
				// el usuario ingresara la marca, nombre del modelo, precio, cantidad y ID del nuevo celular a vender 
					Escribir 'Nombre de la marca'
					leer n
					Escribir 'Nombre del modelo'
					Leer m
					Escribir 'Precio del modelo'
					Leer p
					Escribir 'Cantidad del modelo'
					Leer c
					Escribir 'ID del moleto'
					Leer d
					// conteo de cada producto agregado por el usuario 
					Marca[CantidadMarcas+1] <- n
					Modelo[CantidadMarcas+1] <- m
					Precio[CantidadMarcas+1] <- p
					Cantidad[CantidadMarcas+1] <- c
					ID[CantidadMarcas+1] <- d
					CantidadMarcas <- CantidadMarcas + 1
					Escribir 'Fue a�adido con exito '
					
			3: //Actualizacion de los modelos de los celulares 
				Limpiar Pantalla
				Para i<-1 Hasta CantidadMarcas Hacer
					
					Escribir i, '). Marca : ',   Marca[i], 'ID :', ID[i]
					Escribir 'Modelo :', Modelo[i] ,' - ' ' Precio : ', Precio[i],' - ','Cantidad :', Cantidad[i]
					
				FinPara
				// se le preguntara al usuario el modelo y la cantidad agregar 
				Escribir "�Que modelo de celular deseas actualizar"
				Leer a
				Escribir "�Cuantos deseas agregar al stock?"
				Leer cant
				
				Cantidad[a]=Cantidad[a]+cant
			4:// realizar una venta
				
				Limpiar Pantalla
				Para i<-1 Hasta CantidadMarcas Hacer
					
					Escribir i,'). Marca : ',   Marca[i], 'ID :', ID[i]
					Escribir 'Modelo :', Modelo[i] ,' - ' ' Precio : ', Precio[i],' - ','Cantidad :', Cantidad[i]
					// con los celulares que estan agregados al menu de celulares disponibles el ususario escogera cual dispositivo comprar 
				FinPara
				Escribir "�Que modelo de celular deseas comprar"
				Leer a
				Escribir "�Cuantas cantidades deseas comprar?"
				Leer cant
				// se restara la cantidad comprada 
				Cantidad[a]=Cantidad[a]-cant
				Cantidadcliente[a] =cant
				
				
			5:// mostrar las ventas realizadas 
				Si Venta >0 Entonces
					Escribir "Lista de ventas"
					Para i=1 Hasta Venta Hacer
						Para a =1 Hasta Venta Hacer
							Escribir "Modelo: ",Marca[a]
							Escribir "Precio: ",Precio[a]
							Escribir "Cantidad: ",Cantidadcliente[a]
						FinPara
					FinPara
					
				SiNo
					Escribir "No se a vendido nada"
				FinSi
				
				Esperar Tecla
				
			6: //Finalizacion del programa 
				Escribir 'GRACIAS POR UTILIZAR EL PROGRAMA!!! XD'
				Bol <- Falso
				
				
		FinSegun
	FinMientras
	
	// trabajo elaborado por Ortiz zully - Camper T2
	
	
	
	

	
	
	
	
	
FinAlgoritmo