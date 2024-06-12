Algoritmo escaleno
	definir ladoa, base, opuesto, area, perimetro,altura Como Real
	escribir "ingresa la base:"
	leer base
	escribir "ingresa lado lateral:"
	leer ladoa
	escribir "ingresa lado opuesto:"
	leer opuesto
	perimetro<-base+opuesto+ladoa
	heron<-(base+ladoa+opuesto)/2
	area<-raiz(heron*(heron-base)*(heron-ladoa)*(heron-opuesto))
	escribir "El Área es de:",area
	escribir "El perimetro es de ;",perimetro
	
FinAlgoritmo
