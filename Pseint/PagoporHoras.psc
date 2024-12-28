Algoritmo PagoporHoras
	Definir hrs, H, OO Como Entero
	Definir ta, b, t, HT, A, T Como Real
	Imprimir "Ingrese las horas: "
	Leer hrs
	Imprimir "Ingrese la tarifa: "
	Leer ta
	Si (hrs > 40)
		b <- ta / 2
		t <- b + ta
		H <- hrs - 40
		TH <- H * T
		OO <- hrs - H
		A <- OO * ta
		T <- TH + A
	FinSi
FinAlgoritmo
