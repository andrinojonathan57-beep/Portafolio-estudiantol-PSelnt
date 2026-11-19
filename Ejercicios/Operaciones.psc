Algoritmo Operaciones
	definir a,b, suma,resta,multiplicacion,divicion como real
	Escribir "ingrese el primer numero"
	Leer a
	Escribir "Ingrese segundo numero"
	Leer b
	Suma <- a+b
	Resta <- a-b
	Multiplicacion <- a*b
	Escribir "La suma es: ", Suma
	Escribir "La resta es; ",Resta
	Escribir "La Multiplicacion: ",Multiplicacion
	Si b<> 0 Entonces
		Division<-a/b
		Escribir "La Division es ", Division
	SiNo
		Escribir "No se puede dividir entre cero"
	FinSi
FinAlgoritmo
