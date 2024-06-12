 Algoritmo tacos
 
	 Definir taquerias, tacosxdia, total Como Entero
	 
    totalTacos = 0
	
  
    Escribir "Número de taquerías en CDMX:"
	
    Leer taquerias
	
    
    Para i = 1 Hasta taquerias Con Paso 1 Hacer
		
        Escribir "Ingrese la cantidad de tacos vendidos por día por la taquería ", i, ":"
		
        Leer tacosxdia
		
        total = total + tacosxdia
	
    FinPara
	
	
   
    Escribir "Tacos vendidos en CDMX por día es: ", total
	

	
FinAlgoritmo
