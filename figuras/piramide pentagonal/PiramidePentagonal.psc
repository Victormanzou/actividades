Proceso PiramidePentagonal
    Definir lado, altura, apotema, perimetrob, areab, arealat, areasup, volumen Como Real
	
    Escribir "Ingresa la longitud de un lado del pent�gono: "
    Leer lado
    Escribir "Ingresa la altura de la pir�mide: "
    Leer altura
	
    apotema = (lado / (2 * Tan(54))) 
    perimetrob = 5 * lado
    areab = (perimetrob * apotema) / 2
    arealat = (perimetrob * altura) / 2
    areasup = areab + arealat
    volumen = (areab * altura) / 3
	
    Escribir "El volumen de la pir�mide pentagonal es: ", volumen
    Escribir "El �rea superficial de la pir�mide pentagonal es: ", areasup
	
FinProceso