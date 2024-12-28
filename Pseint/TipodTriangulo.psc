Algoritmo TipodTriangulo
	Definir b, l1, l2 Como Real
	Imprimir "Base: "
	Leer b
	Imprimir "Lado 1: "
	Leer l1
	Imprimir "Lado 2: " 
	Leer l2
	Si B == L1 y B == l2
		Imprimir "Es un Triangulo Equilatero"
	SiNo
		Si l1 == l2 y B <> l1
			Imprimir "Es un Triangulo Isosceles"
		SiNo 
			Si l1 <> l2 y b <> l2
				Imprimir "Es un triangulo Escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
