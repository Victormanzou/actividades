Proceso Piramide
    Definir lado, altura, volumen, area, perimetro, apotema, areasup Como Real
	
    Escribir "Ingresa la longitud de un lado de la base de la pirámide: "
    Leer lado
    Escribir "Ingresa la altura de la pirámide: "
    Leer altura
	
    area = lado ^ 2
    perimetro = 4 * lado
		apotema = Raiz((lado/ 2) ^ 2 + altura ^ 2)
		volumen = (1 / 3) * area * altura
		areasup = area + (1 / 2) * perimetro * apotema
		
		Escribir "El volumen de la pirámide es: ",volumen
		Escribir "El área superficial de la pirámide es: ", areasup
FinProceso