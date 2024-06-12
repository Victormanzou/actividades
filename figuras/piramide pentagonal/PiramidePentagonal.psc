Proceso PiramidePentagonal
    Definir lado, altura, apotema, perimetrob, areab, arealat, areasup, volumen Como Real
	
    Escribir "Ingresa la longitud de un lado del pentágono: "
    Leer lado
    Escribir "Ingresa la altura de la pirámide: "
    Leer altura
	
    apotema = (lado / (2 * Tan(54))) 
    perimetrob = 5 * lado
    areab = (perimetrob * apotema) / 2
    arealat = (perimetrob * altura) / 2
    areasup = areab + arealat
    volumen = (areab * altura) / 3
	
    Escribir "El volumen de la pirámide pentagonal es: ", volumen
    Escribir "El área superficial de la pirámide pentagonal es: ", areasup
	
FinProceso