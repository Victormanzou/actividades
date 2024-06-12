Algoritmo prispen
		Definir lado, altura, volumen, areab, perimetrob, area Como Real
		
		Escribir "Ingresa la longitud de un lado del pentágono: "
		Leer lado
		Escribir "Ingresa la altura del prisma: "
		Leer altura
		
		areab = (5 / 4) * (lado ^ 2) * (Raiz(5 + 2 * Raiz(5)))
		perimetrob = 5 * lado
		volumen = areab * altura
		area = 2 * areab + perimetrob * altura
		
		Escribir "El volumen del prisma pentagonal es: ", volumen
		Escribir "El área superficial del prisma pentagonal es: ", area
		
FinProceso

