Proceso PiramideHexagonal
		Definir lado, altura, volumen, areab, perimetrob, apotema, arealat, areasup Como Real
		
		Escribir "Ingresa la longitud de un lado del hexágono: "
		Leer lado
		Escribir "Ingresa la altura de la pirámide: "
		Leer altura
		
		areab = (3 * Raiz(3) / 2) * lado ^ 2
		perimetrob = 6 * lado
		apotema = Raiz((lado / 2) ^ 2 + altura ^ 2)
		arealat = (perimetrob * apotema) / 2
		areasup = areab + arealat
		volumen = (1 / 3) * areab * altura
		
		Escribir "El volumen de la pirámide hexagonal es: ", volumen
		Escribir "El área superficial de la pirámide hexagonal es: ", areasup
FinProceso

