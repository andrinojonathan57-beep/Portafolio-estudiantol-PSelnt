Algoritmo Producto_con_Descuento
	Definir Precio,porc,Monto,final Como Real
	Escribir "ingrese Precio"
	Leer Precio
	Escribir "Ingrese porc", porc
	Leer porc
	Monto<- precio * porc/100
	Total<- precio-Monto
	Escribir "El Descuento aplicado es: ",Monto
	Escribir "El precio final del producto es: ", Total
FinAlgoritmo
