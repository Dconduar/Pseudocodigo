Algoritmo DeterminarNumeroPrimo
    Definir numero, i, divisor Como Entero
    Definir esPrimo Como Logico
	
    esPrimo = Verdadero
	
    Escribir "Ingrese un número:"
    Leer numero
	
    Si numero <= 1 Entonces
        esPrimo = Falso
    Sino
        Para i = 2 Hasta numero / 2 Hacer
            Si numero % i = 0 Entonces
                esPrimo = Falso
			
            Fin Si
        Fin Para
    Fin Si
	
    Si esPrimo Entonces
        Escribir numero, " es un número primo."
    Sino
        Escribir numero, " no es un número primo."
    Fin Si
FinAlgoritmo

