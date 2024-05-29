Algoritmo edades_menores
	Escribir 'Cuantos trabajadores tienes'
	Leer x
	d <- 1
	Dimension Vector[x]
	Mientras d<=x Hacer
		Escribir 'Ingresa la edad del trabajador ',d
		Leer Vector[d]
		d <- d+1
	FinMientras
	Escribir 'Se mostraran las edades de los trabajadores menores a 18 años'
	Leer z
	r <- 1
	Mientras r<=x Hacer
		Si Vector[r]<=18 Entonces
			Escribir Vector[r]
		FinSi
		r <- r+1
	FinMientras
FinAlgoritmo
