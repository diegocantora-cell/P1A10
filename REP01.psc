//00593905 Diego Alejandro Cantoral Barrios
Algoritmo REP01
	Definir dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre dividendo:'
		Leer dividendo
		Escribir 'entre el Divisor'
		Si Divisor<0 Entonces
			Escribir 'ladivision es:', dividendo/Divisor
			Escribir 'EL resto de la division es:', dividendo MOD Divisor
		SiNo
			Escribir 'division por cero'
		FinSi
		Escribir 'Desea hacer otra Division?: (S/N)'
		Leer Ch
	Hasta Que Mayusculas(Ch)='N'
FinAlgoritmo
