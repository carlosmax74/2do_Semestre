Algoritmo PagodeAutobus
	Definir CA Como Entero
	Imprimir "Ingrese la Cantidad de Alumnos: "
	Leer CA
	Si CA <= 29
		Imprimir "Pago por alumno: $", 4000/CA
		Imprimir "Pago por el camión: 4000$"
	SiNo
		Si CA <= 49
			Imprimir "Pago por alumno: 95$"
			Imprimir "Pago por el camión: ", CA * 95
		SiNo
			Si CA <= 99
				Imprimir "Pago por alumno: $70"
				Imprimir "Pago por el camión: ", CA * 70
			SiNo
				Si CA >= 100
					Imprimir "Pago por alumno: $65"
					Imprimir "Pago por el camión: ", CA * 65
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
