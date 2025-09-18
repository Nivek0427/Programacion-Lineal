Algoritmo ejercicio18
	//definir variables
	definir velocidad_c1 Como Real
	definir velocidad_c2 Como Real
	definir distancia_c1 Como Real
	definir tiempo_c1 Como Real
	definir distancia_c2 Como Real
	definir tiempo_c2 Como Real
	definir promedio_velocidad como real
	definir cant_carros Como Entero
	//asignar valores
	cant_carros <- 2
	//distancia dada en metros
	distancia_c1 <- 12000
	distancia_c2 <- 15000
	//tiempo dado en horas
	tiempo_c1 <- 3
	tiempo_c2 <- 5
	
	//procesamiento de datos
	//velocidad dada en km/h
	velocidad_c1 <- (distancia_c1/1000) / tiempo_c1
	velocidad_c2 <- (distancia_c2/1000) / tiempo_c2
	promedio_velocidad <- (velocidad_c1+velocidad_c2)/cant_carros
	
	//Imprimir resultados
	escribir"velocidad del carro 1: ",velocidad_c1," km/h"
	Escribir "velocidad del carro 2: ",velocidad_c2," km/h"
	escribir "el promedio de las velocidades es: ",promedio_velocidad," km/h"
	
	
FinAlgoritmo
