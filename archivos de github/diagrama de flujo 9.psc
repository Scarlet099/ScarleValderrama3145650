Algoritmo comparacionnumeros3
	escribir "ingrese el numero1"
	leer nume1
	escribir "ingrese el numero2"
	leer num2
	escribir "ingrese el numero3"
	leer num3
	
	mayor<-numero1
	si num2>mayor Entonces
		mayor<-nummero2
	FinSi
	si num3>mayor Entonces
		mayor<-numero3
	FinSi
	menor<- num1
	si num2<menor Entonces
		menor<-num2
	FinSi
	si num3<menor entonces 
		menor<-num3
	FinSi
	
	escribir "el numero mayor de los tres es ", mayor
	escribir "el numero menor de los tres es " , menor
FinAlgoritmo
