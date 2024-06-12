Proceso operaciones
    Definir num1, num2, opcion, resultado como Real
	
    Escribir "Ingresa el primer número: "
    Leer num1
    Escribir "Ingresa el segundo número: "
    Leer num2
	
    Escribir "Selecciona la operación que deseas realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    
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
                Escribir "El resultado de la multiplicación es:", resultado
            Sino
                Si opcion = 4 Entonces
                    Si num2 <> 0 Entonces
                        resultado <- num1 / num2
                        Escribir "El resultado de la división es:", resultado
                    Sino
                        Escribir "No es posible dividir entre cero."
                    FinSi
                Sino
                    Escribir "Opción inválida."
                FinSi
            FinSi
        FinSi
    FinSi
FinProceso
