Algoritmo ejemplo_vector
	Escribir 'Dime la longitud del vector'
	Leer x
	d <- 1
	Dimension Vector[x]
	Mientras d<=x Hacer
		Escribir 'ingresa un numero para la posición ',d
		Leer Vector[d]
		d <- d+1
	FinMientras
	Escribir 'se van a imprimir los valores del vector'
	Escribir 'pulse enter por favor'
	Leer z
	r <- 1
	Mientras r<=x Hacer
		Escribir Vector[r]
		r <- r+1
	FinMientras
FinAlgoritmo
