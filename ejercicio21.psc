Algoritmo ejercicio21
	
	//programa que calcula el total a paar por consumo de servicio de luz
	//definir variables
	definir consumo_servicio Como Real
	definir tarifa Como Real
	definir total_pagar Como Real
	
	//asinar valores
	//consumo en kw/h al mes
	consumo_servicio <- 152
	//tarifa kw/h en pesos
	tarifa <- 870
	
	//procesar datos
	total_pagar <- consumo_servicio * tarifa
	
	//imprimir resultados
	escribir"total a pagar por el consumo de energia del mes: $",total_pagar
	
	
FinAlgoritmo
