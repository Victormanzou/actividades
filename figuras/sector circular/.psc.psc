Proceso SectorCircular
		Definir radio, angulo, area_sector, longitud_arco Como Real
		
		Escribir "Ingresa la longitud del radio del sector circular: "
		Leer radio
		Escribir "Ingresa el �ngulo del sector circular (en grados): "
		Leer angulo
		
		# Convertir el �ngulo de grados a radianes
		angulo_rad = angulo * Pi / 180
		
		# Calcular el �rea del sector circular
		area_sector = (angulo_rad / 2) * radio ** 2
		
		# Calcular la longitud del arco del sector circular
		longitud_arco = angulo_rad * radio
		
		Escribir "El �rea del sector circular es:", area_sector
		Escribir "La longitud del arco del sector circular es:", longitud_arco
FinProceso

