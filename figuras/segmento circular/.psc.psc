Proceso SegmentoCircular
    Definir radio, cuerda, area, longitudd Como Real
	
    Escribir "Ingresa la longitud del radio del segmento circular: "
    Leer radio
    Escribir "Ingresa la longitud de la cuerda del segmento circular: "
    Leer cuerda
	distacncia<- (cuerda*cuerda-radio*radio)/(radio*radio)
	
    distancia<- (cuerda *cuerda - radio *radio) / (radio* radio)
    angulo<- (2 * sen(cuerda / (2 * radio)))
    area <- ((radio *radio/ 2) * (angulo - sen(angulo)))
    longitudd = radio * angulo
    
    Escribir "El área del segmento circular es:", area
    Escribir "La longitud del arco del segmento circular es:", longitudd
FinProceso