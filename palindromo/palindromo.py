def es_palindromo(palabra):
    palabra=palabra.lower()
    return palabra==palabra[::-1]
palabra=input("introduce la palabra:")
if es_palindromo(palabra):
    print("la palabra es palindromo")
else:
    print("la palabra no es palindromo")
    