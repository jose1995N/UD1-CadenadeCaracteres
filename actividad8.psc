//8. Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas y viceversa.
Proceso actividad8

	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	
	Para posicion<-0 hasta Longitud(cad)-0 Hacer
		Si Subcadena(cad,posicion,posicion)=Mayusculas(Subcadena(cad,posicion,posicion)) Entonces
			nuevacadena<-concatenar(nuevacadena,Minusculas(Subcadena(cad,posicion,posicion)));
		FinSi
		Si Subcadena(cad,posicion,posicion)=Minusculas(Subcadena(cad,posicion,posicion)) Entonces
			nuevacadena<-concatenar(nuevacadena,Mayusculas(Subcadena(cad,posicion,posicion)));
		FinSi
	FinPara
	Escribir "La cadena convertida es: ",nuevacadena;
FinProceso
