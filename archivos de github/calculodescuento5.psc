Algoritmo calculodescuento
	escribir"ingresar compra"
	leer compra 
	si compra < 1000000 entonces 
		rebaja<-0.05
	Sino
		si compra >= 1000000 y compra <= 500000
			rebaja<-0.10
		Sino
			rebaja<-0.15
		FinSi
	FinSi
	preciofinal<-compra-(compra*rebaja)
	Escribir "la rebaja del precio es de ", preciofinal
	
FinAlgoritmo
