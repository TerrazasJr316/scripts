Algoritmo sueldo_monto
	Escribir 'Cuantos trabajadores tienes'
	Leer x
	d <- 1
	Dimension Vector[x]
	Mientras d<=x Hacer
		Escribir 'Ingresa el sueldo del trabajador ',d
		Leer Vector[d]
		d <- d+1
	FinMientras
	Escribir 'Se mostraran los sueldos mayores a 2500'
	Leer z
	mt = 0
	r <- 1
	Mientras r<=x Hacer
		Si Vector[r]>=2500 Entonces
			Escribir Vector[r]
			mt = mt+Vector[r]
		FinSi
		r <- r+1
	FinMientras
	Escribir 'El monto total es de: $' , mt
FinAlgoritmo
