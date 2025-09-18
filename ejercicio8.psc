Algoritmo ejercicio8
	definir precio_unitario Como Real
	definir cantidad Como Entero
	definir total Como Real
	definir iva Como Real
	definir subtotal Como Real
	
	precio_unitario <- 2500
	cantidad <- 10
	subtotal <- precio_unitario * cantidad
	iva <- subtotal * 0.19
	total = subtotal + iva
	
	escribir "subtotal: ",subtotal
	escribir "iva: ",iva
	Imprimir  "valor total: ",total
	
	
	
FinAlgoritmo
