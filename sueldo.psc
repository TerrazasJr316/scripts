Algoritmo Inicio
	Escribir '¿Cuál es tu nombre?'
	Leer n
	Escribir '¿Cuál es tu dirección?'
	Leer d
	Escribir '¿Cuál es tu puesto?'
	Leer p
	Escribir '¿Cuál es tu sueldo semanal?'
	Leer s
	Escribir '¿Cuántos días trabajaste?'
	Leer dt
	Escribir 'Cuántas horas extra trabajaste?'
	Leer he
	pd <- s/6
	ph <- pd/8
	ptd <- pd * dt
	Si he>=1 Y he<=8 Entonces
		het = ph * 2 
		she = het * he 
		sb = ptd + she
		Escribir 'Trabajaste ',he,' horas extra, se te pagara el doble, tu sueldo de horas extra es de: $',she
		Escribir ''
		Escribir 'Tu sueldo bruto es de: $', sb 
		Si sb<=2500 Y sb<=2501 Entonces
			lisr_4 <- sb-(sb*0.04)
			imss_3 <- sb-(sb*0.03)
			cs1 <- sb-(sb*0.02)
			d1 <- sb-lisr_4
			d2 <- sb-imss_3
			d3 <- sb-cs1
			td1 <- d1+d2+d3
			tn1 <- sb-td1
			Escribir 'Tu sueldo es de: $',sb,' con el 4% de descuento de impuesto sobre renta es de: $',d1
			Escribir ''
			Escribir 'Tu sueldo es de: $',sb,' con el 3% de descuento del IMSS es de: $',d2
			Escribir ''
			Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuento de cuota sindical es de: $',d3
			Escribir ''
			Escribir 'El total de deducciones es de: $',td1
			Escribir ''
			Escribir 'Tu suledo neto es de: $',tn1
		SiNo
			Si sb>=2501 Y sb<=3000 Entonces
				lisr_7 <- sb-(sb*0.07)
				imss_5 <- sb-(sb*0.05)
				cs2 <- sb-(sb*0.02)
				d4 <- sb-lisr_7
				d5 <- sb-imss_5
				d6 <- sb-cs2
				td2 <- d4+d5+d6
				tn2 <- sb-td2
				Escribir 'Tu sueldo es de: $',sb,' con el 7% de descuento de impuesto sobre renta es de: $',d4
				Escribir ''
				Escribir 'Tu sueldo es de: $',sb,' con el 5% de descuento del IMSS es de: $',d5
				Escribir ''
				Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuento de cuota sindical es de: $',d6
				Escribir ''
				Escribir 'El total de deducciones es de: $',td2
				Escribir ''
				Escribir 'Tu suledo neto es de: $',tn2
				Escribir ''
			SiNo
				Si sb<=3000 Y sb<=3001 Entonces
					lisr_4 <- sb-(sb*0.04)
					imss_3 <- sb-(sb*0.03)
					cs1 <- sb-(sb*0.02)
					d7 <- sb-lisr_4
					d8 <- sb-imss_3
					d9 <- sb-cs2
					td1 <- d7+d8+d9
					tn1 <- sb-td1
					Escribir 'Tu sueldo es de: $',sb,' con el 4% de descuento de impuesto sobre renta es de: $',d7
					Escribir ''
					Escribir 'Tu sueldo es de: $',sb,' con el 3% de descuento del IMSS es de: $',d8
					Escribir ''
					Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuento de cuota sindical es de: $',d9
					Escribir ''
					Escribir 'El total de deducciones es de: $',td1
					Escribir ''
					Escribir 'Tu suledo neto es de: $',tn1
					Escribir ''
				SiNo
					Si sb>=3001 Entonces
						lisr_7 <- sb-(sb*0.07)
						imss_5 <- she-(sb*0.05)
						cs2 <- sb-(sb*0.02)
						d10 <- sb-lisr_7
						d11 <- sb-imss_5
						d12 <- sb-cs2
						td2 <- d10+d11+d12
						tn2 <- sb-td2
						Escribir 'Tu sueldo es de: $',sb,' con el 7% de descuento de impuesto sobre renta es de: $',d10
						Escribir ''
						Escribir 'Tu sueldo es de: $',sb,' con el 5% de descuento del IMSS es de: $',d11
						Escribir ''
						Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuento de cuota sindical es de: $',d12
						Escribir ''
						Escribir 'El total de deducciones es de: $',td2
						Escribir ''
						Escribir 'Tu suledo neto es de: $',tn2
						Escribir ''
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si he=0 Entonces
			Escribir 'Tu sueldo bruto es de: $',ptd
			Escribir ''
			Si ptd<=2500 Y ptd<=2501 Entonces
				lisr__4 <- ptd-(ptd*0.04)
				imss__3 <- ptd-(ptd*0.03)
				cs__3 <- ptd-(ptd*0.02)
				d25 <- ptd-lisr__4
				d26 <- ptd-imss__3
				d27 <- ptd-cs__3
				td5 <- d25+d26+d27
				tn5 <- ptd-td5
				Escribir 'Tu sueldo es de: $',ptd,' con el 4% de descuneto de impusto sobre renta es de: $',d25
				Escribir ''
				Escribir 'Tu sueldo es de: $',ptd,' con el 3% de descuneto del IMSS es de: $',d26
				Escribir ''
				Escribir 'Tu sueldo es de: $',ptd,' con el 2% de descuneto de cuota sindical es de: $',d27
				Escribir ''
				Escribir 'El total de deducciones es de: $',td5
				Escribir ''
				Escribir 'Tu suledo neto es de: $',tn5
			SiNo
				Si ptd>=2501 Y ptd<=3000 Entonces
					lisr__7 <- ptd-(ptd*0.07)
					imss__5 <- ptd-(ptd*0.05)
					cs__4 <- ptd-(ptd*0.02)
					d28 <- ptd-lisr__7
					d29 <- ptd-imss__5
					d30 <- ptd-cs__4
					td6 <- d28+d29+d30
					tn6 <- ptd-td6
					Escribir 'Tu sueldo es de: $',ptd,' con el 5% de descuneto de impusto sobre renta es de: $',d28
					Escribir ''
					Escribir 'Tu sueldo es de: $',ptd,' con el 7% de descuneto del IMSS es de: $',d29
					Escribir ''
					Escribir 'Tu sueldo es de: $',ptd,' con el 2% de descuneto de cuota sindical es de: $',d30
					Escribir ''
					Escribir 'El total de deducciones es de: $',td6
					Escribir ''
					Escribir 'Tu suledo neto es de: $',tn6
				SiNo
					Si ptd<=3000 Y ptd<=3001 Entonces
						listr__4 <- ptd-(ptd*0.04)
						imss__3 <- ptd-(ptd*0.03)
						cs__3 <- ptd-(ptd*0.02)
						d31 <- ptd-lisr__4
						d32 <- ptd-imss__3
						d33 <- ptd-cs__3
						td7 <- d31+d32+d33
						tn7 <- ptd-td7
						Escribir 'Tu sueldo es de: $',ptd,' con el 4% de descuneto de impusto sobre renta es de: $',d31
						Escribir ''
						Escribir 'Tu sueldo es de: $',ptd,' con el 3% de descuneto del IMSS es de: $',d32
						Escribir ''
						Escribir 'Tu sueldo es de: $',ptd,' con el 2% de descuneto de cuota sindical es de: $',d33
						Escribir ''
						Escribir 'El total de deducciones es de: $',td7
						Escribir ''
						Escribir 'Tu suledo neto es de: $',tn7
						Escribir ''
					SiNo
						Si ptd>=3001 Entonces
							lisr__7 <- ptd-(ptd*0.07)
							imss__5 <- ptd-(ptd*0.05)
							cs__4 <- ptd-(ptd*0.02)
							d34 <- ptd-lisr__7
							d35 <- ptd-imss__5
							d36 <- ptd-cs__4
							td8 <- d34+d35+d36
							tn8 <- ptd-td8
							Escribir 'Tu sueldo es de: $',ptd,' con el 7% de descuneto de impusto sobre renta es de: $',d34
							Escribir ''
							Escribir 'Tu sueldo es de: $',ptd,' con el 5% de descuneto del IMSS es de: $',d35
							Escribir ''
							Escribir 'Tu sueldo es de: $',ptd,' con el 2% de descuneto de cuota sindical es de: $',d36
							Escribir ''
							Escribir 'El total de deducciones es de: $',td8
							Escribir ''
							Escribir 'Tu suledo neto es de: $',tn8
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi	
			Si he>=8 Entonces
				rhe = he - 8
				het1 = ph * 2
				shet = het1 * 8
				hett = ph * 3
				shett = hett * rhe
				hetd = shet + shett
				sb = ptd + shet + shett
				Escribir 'Trabajaste ',he,' horas extra, se te pagara el triple, tu sueldo de horas extra es de: $',hetd
				Escribir ''
				Escribir 'Tu sueldo bruto es de: $', sb
			Si sb<=2500 Y sb<=2501 Entonces
				lisr4 <- sb-(sb*0.04)
				imss3 <- sb-(sb*0.03)
				cs3 <- sb-(sb*0.02)
				d13 <- sb-lisr4
				d14 <- sb-imss3
				d15 <- sb-cs3
				td3 <- d13+d14+d15
				tn3 <- sb-td3
				Escribir 'Tu sueldo es de: $',sb,' con el 4% de descuneto de impusto sobre renta es de: $',d13
				Escribir ''
				Escribir 'Tu sueldo es de: $',sb,' con el 3% de descuneto del IMSS es de: $',d14
				Escribir ''
				Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuneto de cuota sindical es de: $',d15
				Escribir ''
				Escribir 'El total de deducciones es de: $',td3
				Escribir ''
				Escribir 'Tu suledo neto es de: $',tn3
			SiNo
				Si sb>=2501 Y sb<=3000 Entonces
					lisr7 <- sb-(sb*0.07)
					imss5 <- sb-(sb*0.05)
					cs4 <- sb-(sb*0.02)
					d16 <- sb-lisr7
					d17 <- sb-imss5
					d18 <- sb-cs4
					td4 <- d16+d17+d18
					tn4 <- sb-td4
					Escribir 'Tu sueldo es de: $',sb,' con el 5% de descuneto de impusto sobre renta es de: $',d16
					Escribir ''
					Escribir 'Tu sueldo es de: $',sb,' con el 7% de descuneto del IMSS es de: $',d17
					Escribir ''
					Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuneto de cuota sindical es de: $',d18
					Escribir ''
					Escribir 'El total de deducciones es de: $',td4
					Escribir ''
					Escribir 'Tu suledo neto es de: $',tn4
				SiNo
					Si sb<=3000 Y sb<=3001 Entonces
						listr4 <- sb-(sb*0.04)
						imss3 <- sb-(sb*0.03)
						cs3 <- sb-(sb*0.02)
						d19 <- sb-lisr4
						d20 <- sb-imss3
						d21 <- sb-cs3
						td3 <- d19+d20+d21
						tn3 <- sb-td3
						Escribir 'Tu sueldo es de: $',sb,' con el 4% de descuneto de impusto sobre renta es de: $',d19
						Escribir ''
						Escribir 'Tu sueldo es de: $',sb,' con el 3% de descuneto del IMSS es de: $',d20
						Escribir ''
						Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuneto de cuota sindical es de: $',d21
						Escribir ''
						Escribir 'El total de deducciones es de: $',td3
						Escribir ''
						Escribir 'Tu suledo neto es de: $',tn3
						Escribir ''
					SiNo
						Si sb>=3001 Entonces
							lisr7 <- sb-(sb*0.07)
							imss5 <- sb-(sb*0.05)
							cs4 <- sb-(sb*0.02)
							d22 <- sb-lisr7
							d23 <- sb-imss5
							d24 <- sb-cs4
							td4 <- d22+d23+d24
							tn4 <- sb-td4
							Escribir 'Tu sueldo es de: $',sb,' con el 7% de descuneto de impusto sobre renta es de: $',d22
							Escribir ''
							Escribir 'Tu sueldo es de: $',sb,' con el 5% de descuneto del IMSS es de: $',d23
							Escribir ''
							Escribir 'Tu sueldo es de: $',sb,' con el 2% de descuneto de cuota sindical es de: $',d24
							Escribir ''
							Escribir 'El total de deducciones es de: $',td4
							Escribir ''
							Escribir 'Tu suledo neto es de: $',tn4
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
