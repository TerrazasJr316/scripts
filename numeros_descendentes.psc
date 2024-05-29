Algoritmo numeros_descendentes
	Escribir 'Dame 3 valores diferentes'
	Leer x1,x2,x3
	Si x1>x2 Y x1>x3 Entonces
		a <- x1
		Escribir ,x1
		Si x2>x3 Entonces
			b <- x2
			c <- x3
			Escribir ,x2
			Escribir ,x3
		SiNo
			b <- x3
			c <- x2
			Escribir ,x3
			Escribir ,x2
		FinSi
	SiNo
		Si x2>x3 Entonces
			a <- x2
			Escribir ,x2
			Si x1>x3 Entonces
				b <- x1
				c <- x3
				Escribir ,x1
				Escribir ,x3
			SiNo
				b <- x3
				c <- x1
				Escribir ,x3
				Escribir ,x1
			FinSi
		SiNo
			a <- x3
			Escribir ,x3
			Si x1>x2 Entonces
				b <- x1
				c <- x2
				Escribir ,x1
				Escribir ,x2
			SiNo
				b <- x2
				c <- x1
				Escribir ,x2
				Escribir ,x1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
