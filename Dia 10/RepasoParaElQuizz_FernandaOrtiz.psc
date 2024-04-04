Algoritmo RepasoParaElQuizz
	Booleano <- verdadero //Establecemes una variable verdadera para hacer un ciclo con mientras
	Mientras Booleano=verdadero Hacer //Ciclo mientras
		Limpiar Pantalla
		Escribir ' 1).Obtener el promedio de cinco voltajes.'
		Escribir ' 2).Obtener el area de un triangulo equilatero.'  //Menu del programa
		Escribir " 3).Obtener la peligrosidad de un voltaje"
		Escribir " 4).Conversor de metros a kilometros"
		Escribir " 5).Terminar el programa"
		
		Según a Hacer
			1: // Primer algoritmo
				Limpiar Pantalla
				Escribir 'Por favor introduce los cinco voltajes'
				Leer vol1, vol2, vol3, vol4, vol5
				PromedioVol <- (vol1+vol2+vol3+vol4+vol5)/5 //La suma de los voltajes divido por la cantidad de variables nos dara el promedio
				Si PromedioVol>=220 Entonces // Coloco una condicion que sera para determinar si el voltaje es alto
					Escribir 'Alto voltaje'
					Escribir 'Promedio del voltaje: ', PromedioVol
				SiNo
					Escribir 'Voltaje correcto'
					Escribir 'Promedio del voltaje: ', PromedioVol //En la misma condicion soolo que contraria doy el voltaje correcto
				FinSi
				
				Escribir "Presiona Enter para volver al menu" 

			2:
				Limpiar Pantalla
				Escribir 'Por favor introduce los datos que se pediran acontinuacion'
				Escribir 'Ingrese la altura del triangulo'
				Leer h
				Escribir 'Ingrese la base del triangulo'
				Leer b
				Area <- (b*h)/2 // Formula para encontrar el area del triangulo equilatero
				Si Area>=1000 Entonces 
					Escribir 'Datos no validos' //En caso del valor ser muy alto entonces imprimimos Datos no validos
				SiNo
					Escribir 'El area del triangulo equilatero es de: ', Area //Damos el resultado del area
				FinSi
				
				Escribir "Presiona Enter para volver al menu"

			3:
				Limpiar Pantalla
				Escribir 'Por favor introduce los tres voltajes a promediar'
				Escribir 'Voltaje 1, Voltaje 2 y Voltaje 3'
				Leer Voltaje1, Voltaje2, Voltaje3
				PromedioVoltaje <- (Voltaje1+Voltaje2+Voltaje3)/3 // Promedio del voltaje lo sacamos con la suma de los voltajes divididas en la cantidad de variables
				Si PromedioVoltaje<115 Entonces
					Escribir 'Voltaje correcto', PromedioVoltaje, 'V' // Dependiendo del voltaje el algoritmo imprimira un resultado diferente respecto al texto
				SiNo													// Aqui obtenemos voltaje correcto al estar por debajo de 115V
					Si PromedioVoltaje<220 Entonces
						Escribir 'Voltaje Alto, Precaucion', PromedioVoltaje, 'V' //Aqui obtenemos voltaje alto al estar por encima de 115V pero por debajo de 220V
					SiNo
						Escribir '¡¡PELIGRO!! Voltaje extramademente peligro', PromedioVoltaje, 'V' //Aqui obtendremos precacucion cuando el voltaje supera los 220V
					FinSi
				FinSi
				
				Escribir "Presiona Enter para volver al menu"

			4:
				Limpiar Pantalla
				Escribir 'Escribe la cantidad de metros que quieres pasar a kilometros'
				Leer m //Usamos la variable m para guardar los datos del usuario
				Kilometros <- m/1000 //Hacemos la division de m por la cantidad de metros en un km
				Escribir 'La cantidad de', m, 'a Kilometros es de: ', Kilometros // Imprimimos el resultado
				
				Escribir "Presiona Enter para volver al menu"

			5:
				Limpiar Pantalla
				Booleano <- Falso //Aqui para poder cerrar el algoritmo cambiamos la variable Booleana a falsa para que asi al volver al mientras no se repita
		FinSegún
		Leer a //Aqui dejemos un leer para que se repita constantemente en todos los algoritmos para asi dar enter y luego pasar denuevo al Menu
	FinMientras
FinAlgoritmo
//Autor: Zully Fernanda Ortiz....