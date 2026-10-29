Algoritmo numros
	Definir num, cifra, contadorCifras, sumaCifras, copiaNumero Como entero
	Imprimir "Escriba un número entero"
	Leer num
	Si num > 0
		copiaNumero = num
		contadorCifras = 0
		sumaCifras = 0
		Mientras copiaNumero > 0
			cifra = copiaNumero % 10
			copiaNumero = trunc (copiaNumero / 10)
			sumaCifras = sumaCifras + cifra
			contadorCifras = contadorCifras + 1
		FinMientras
		
		Imprimir "El numero ingresado es: ", num
		Imprimir "La cantidad de cifras es: ", contadorCifras
		Imprimir "La sumatoria es:", sumaCifras
	SiNo
		Imprimir "No es un número positivo"
	FinSi
FinAlgoritmo
