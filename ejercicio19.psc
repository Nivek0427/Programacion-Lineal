Algoritmo ejercicio19
	//definir variables
	definir vlr_unitariop1 Como Real
	definir vlr_unitariop2 Como Real
	definir vlr_unitariop3 Como Real
	definir cantidad_p1 Como Entero
	definir cantidad_p2 Como Entero
	definir cantidad_p3 Como Entero
	definir total_pagar Como Real
	definir subtotal_p1 Como Real
	definir subtotal_p2 Como Real
	definir subtotal_p3 Como Real
	
	
	//asignar valores
	//unidades de cada producto
	cantidad_p1 <- 20
	cantidad_p2 <- 35
	cantidad_p3 <- 15
	
	//valor unitario de cada producto
	vlr_unitariop1 <-2500
	vlr_unitariop2 <-4500
	vlr_unitariop3 <-1500
	
	//procesar datos
	//subtotal de cada producto
	subtotal_p1 <- cantidad_p1 * vlr_unitariop1
	subtotal_p2 <- cantidad_p2 * vlr_unitariop2
	subtotal_p3 <- cantidad_p3 * vlr_unitariop3
	//total a pagar
	total_pagar <- subtotal_p1 + subtotal_p2 + subtotal_p3
	
	//imprimit resultados
	escribir cantidad_p1," unidades vendidad de producto 1 por un valor de $",vlr_unitariop1," c/u - ", " total: ",subtotal_p1
	escribir cantidad_p2," unidades vendidad de producto 2 por un valor de $",vlr_unitariop2," c/u - ", " total: ",subtotal_p2
	escribir cantidad_p3," unidades vendidad de producto 3 por un valor de $",vlr_unitariop3," c/u - ", " total: ",subtotal_p3
	Escribir "total a pagar: ",total_pagar
	
	
	
FinAlgoritmo
