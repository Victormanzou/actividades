Proceso operaciones
    Definir num1, num2, opcion, resultado como Real
	
    Escribir "Ingresa el primer n�mero: "
    Leer num1
    Escribir "Ingresa el segundo n�mero: "
    Leer num2
	
    Escribir "Selecciona la operaci�n que deseas realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    
    Leer opcion
	
    Si opcion = 1 Entonces
        resultado <- num1 + num2
        Escribir "El resultado de la suma es:", resultado
    Sino
        Si opcion = 2 Entonces
            resultado <- num1 - num2
            Escribir "El resultado de la resta es:", resultado
        Sino
            Si opcion = 3 Entonces
                resultado <- num1 * num2
                Escribir "El resultado de la multiplicaci�n es:", resultado
            Sino
                Si opcion = 4 Entonces
                    Si num2 <> 0 Entonces
                        resultado <- num1 / num2
                        Escribir "El resultado de la divisi�n es:", resultado
                    Sino
                        Escribir "No es posible dividir entre cero."
                    FinSi
                Sino
                    Escribir "Opci�n inv�lida."
                FinSi
            FinSi
        FinSi
    FinSi
FinProceso
