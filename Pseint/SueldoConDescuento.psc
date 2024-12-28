Algoritmo SueldoConDescuento
	Definir P, D, PP Como Real
	Imprimir "Pago: "
	Leer p
	Si P <= 10000
		D <- P * .10
		PP <- P - D
	SiNo
		Si P >= 10001
			D <- P * .15
			PP <- P - D
		SiNo
			Si P >= 20001
				D <- P * .18
				PP <- P - D
			FinSi
		FinSi
	FinSi
	Imprimir "Descuento: ", D
	Imprimir "Pago: ", P
	Imprimir "Pago con derivado: ", PP
FinAlgoritmo
