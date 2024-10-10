// 9. Realizar un programa que compruebe si una cadena contiene una subcadena. Las dos cadenas se
// introducen por teclado.
Proceso actividad9
	Escribir 'Introduce una cadena:'Sin Saltar
	Leer cad
	Escribir 'Introduce una subcadena:'Sin Saltar
	Leer subcad
	num_subcadenas <- Longitud(cad)-Longitud(subcad)+1
	Para i<-0 Hasta num_subcadenas-1 Hacer
	Si Subcadena(cad,i,i+Longitud(subcad)-1)=subcad Entonces
		indicador <- Verdadero
		FinSi
	FinPara
	Si indicador Entonces
	Escribir 'La cadena contiene la subcadena.'
	SiNo
	Escribir 'La cadena no contiene la subcadena.'
	FinSi
FinProceso
