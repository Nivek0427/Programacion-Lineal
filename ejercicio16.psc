Algoritmo ejercicio16
	//definir variables
	definir imc Como Real
	definir altura Como Real
	definir peso Como Real
	definir nombre Como Caracter
	
	Escribir "por favor inrese su nombre"
	leer nombre
	escribir nombre," por favor ingrese el peso en kg"
	leer peso
	escribir "ingrese la altura en cm"
	leer altura
	altura <- altura / 100
	
	imc <-  peso / (altura * altura)
	escribir nombre," su imc es de: ",imc
	
	Escribir "por favor inrese su nombre"
	leer nombre
	escribir nombre," por favor ingrese el peso en kg"
	leer peso
	escribir "ingrese la altura en cm"
	leer altura
	altura <- altura / 100
	
	imc <-  peso / (altura * altura)
	escribir nombre," su imc es de: ",imc
	
	
FinAlgoritmo
