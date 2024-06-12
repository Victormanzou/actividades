def cambio():
    
    precio = int(input('Total de la compra: '))
    recibido = int(input('Efectivo: '))
    cambios = input('¿Tengo cambio? (si/no): ').strip().lower()

    
    resultado = recibido - precio

   
    if cambios == 'si':
        print(f'Tu cambio es de: {resultado}')
        print('Gracias por tu compra')
    elif cambios == 'no':
        print('Ve a cambiar')
        print('Fiar producto')
    else:
        print('Respuesta no válida')


cambio()
