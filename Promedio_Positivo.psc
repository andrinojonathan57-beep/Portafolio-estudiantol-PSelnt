Algoritmo Promedio_Positivo
		Definir numero, suma, promedio Como Real
		Definir contador Como Entero
		
		suma <- 0
		contador <- 0
		
		Escribir "Ingrese un numero:"
		Leer numero
		
		Mientras numero >= 0 Hacer
			Si numero > 0 Entonces
				suma <- suma + numero
				contador <- contador + 1
			FinSi
			
			Escribir "Ingrese otro numero (negativo para terminar):"
			Leer numero
		FinMientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "El promedio de los positivos es: ", promedio
		SiNo
			Escribir "No se ingresaron numeros positivos"
		FinSi
FinAlgoritmo