Algoritmo Menu
	Limpiar Pantalla
	Escribir '      _____________MENU DE MAKEUP_______________'
	Escribir '            Bienvenido al menú de Makeup'
	Escribir '            Presione un numero para elegir'
	Escribir '      Presione 1. para ver la lista de cosmeticos disponibles'
	Escribir '      Presione 2. para comprar el cosmetico deseado'
	Escribir '      Presione 3. para quitar cosmetico'
	Escribir '      Presione 4. para listar los cosmeticos que llevas comprado'
	Escribir '      Presione 5. para imprimir el total de pago de cosmeticos'
	Escribir '      Presione 6. para finalizar compra'
	Repetir
		Base <- 25000
		Corrector <- 18000
		Sombras_de_ojos <- 55000
		Rubor <- 5000
		Labial <- 12000
		Escribir 'Digite un numero'
		Leer p
		Según p Hacer
			1:
				Escribir 'Selecciona los comestico que deseas adquirir'
				Escribir 'Presione 1. Base  '
				Escribir 'Presione 2. Corrector'
				Escribir 'Presione 3. Sombras_de_ojos'
				Escribir 'Presione 4. Rubor'
				Escribir 'Presione 5. Labial'
				Escribir 'Digite un número'
				Leer t
				Según t Hacer
					1:
						Escribir 'Digite la cantidad de bases que deseas llevar'
						Leer b
						m <- b*25000
						Escribir 'El total es ', m
					2:
						Escribir 'Digite la cantidad de correctores que deseas llevar'
						Leer C
						m <- C*18000
						Escribir 'El total es ', m
					3:
						Escribir 'Digite la cantidad de sombras de ojos que deseas llevar'
						Leer S
						m <- S*55000
						Escribir 'El total es ', m
					4:
						Escribir 'Digite la cantidad de rubores que deseas llevar'
						Leer R
						m <- R*5000
						Escribir 'El total es ', m
					5:
						Escribir 'Digite la cantidad de labiales que deseas llevar'
						Leer L
						m <- L*12000
						Escribir 'El total es ', m
					De Otro Modo:
						Escribir 'Este valor no esta dentro los datos dados'
				FinSegún
			3:
				Escribir '¿Que productos deseas quitar?'
				Escribir 'Presione 1. Base'
				Escribir 'Presione 2. Corrector'
				Escribir 'Presione 3. Sombras_de_ojos'
				Escribir 'Presione 4. Rubor'
				Escribir 'Presione 5. Labial'
				Escribir 'Digite un número'
				Leer D
				Según D Hacer
					1:
						Escribir 'Digite la cantidad de bases que desees quitar'
						Leer b_quitar
						Si b_quitar<-Base Entonces
							Base <- Base-b_quitar
							Escribir 'Se ha quitado con exito su cosmetico'
						SiNo
							Escribir 'No se puede quitar este cosmetico de la lista.'
						FinSi
					2:
						Escribir 'Digite la cantidad de correctores que desees quitar'
						Leer C_quitar
						Si C_quitar<-Corrector Entonces
							Corrector <- Corrector-C_quitar
							Escribir 'Se  ha  quitado con exito su cosmetico'
						SiNo
							Escribir 'No se puede quitar este cosmetico de la lista.'
						FinSi
					3:
						Escribir 'Digite la cantidad de sobras de ojos  que desees quitar'
						Leer S_quitar
						Si S_quitar<-Sombras_de_ojos Entonces
							Sombras_de_ojos <- Sombras_de_ojos-S_quitar
							Escribir 'Se ha quitado con exito su cosmetico'
						SiNo
							Escribir 'No se puede quitar este cosmetico de la lista.'
						FinSi
					4:
						Escribir 'Digite la cantidad de rubores que desees quitar'
						Leer R_quitar
						Si R_quitar<-Rubor Entonces
							Rubor <- Rubor-S_quitar
							Escribir 'Se ha quitado con exito su cosmetico'
						SiNo
							Escribir 'No se puede quitar este cosmetico de la lista.'
						FinSi
					5:
						Escribir 'Digite la cantidad de labiales que desees quitar'
						Leer L_quitar
						Si L_quitar<-Labial Entonces
							Labial <- Labial-L_quitar
							Escribir 'Se ha  quitado con exito su cosmetico'
						SiNo
							Escribir 'No se puede quitar este cosmetico de la lista.'
						FinSi
				FinSegún
			4:
				Escribir 'Cosméticos comprados:'
				Si 	b >= 1 Entonces
					Escribir 'Base: ', b
				FinSi
				Si C >= 1 Entonces
					Escribir 'Corrector ', C
				FinSi
				Si S >= 1 Entonces
					Escribir 'Sombras_de_ojos ', S
				FinSi
				Si R >= 1 Entonces
					Escribir 'Rubor ', R
				FinSi
				Si L >= 1 Entonces
					Escribir 'Labial ', l  
				FinSi
				
				
			5:
				TotalPago <- (Base*PrecioBase)+(Corrector*PrecioCorrector)+(SombrasDeOjos*PrecioSombras)+(Rubor*PrecioRubor)+(Labial*PrecioLabial)
				Escribir 'El total de pago de cosméticos es: ', TotalPago
		FinSegún
		Escribir '¿Desea volver añadir otro cosmetico?'
		Escribir 'Si Si=1/No=0'
		Leer si_no
	Hasta Que si_no=0
FinAlgoritmo
