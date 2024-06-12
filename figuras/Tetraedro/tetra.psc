Algoritmo tetraedro
	Definir lado, altura, volumen, ab, as Como Real
	
    Escribir "Ingresa la longitud de un lado del tetraedro: "
    Leer lado
    Escribir "Ingresa la altura del tetraedro: "
    Leer altura
	
    ab = lado ^ 2 * (3 ^ (1/2)) / 4
    volumen = (1 / 3) * ab * altura
    as = ab + 3 * ((lado * altura) / 2)
	
    Escribir "El volumen del tetraedro es: ", volumen
    Escribir "El área superficial del tetraedro es: ", as
FinAlgoritmo
