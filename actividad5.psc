//5. Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en may�sculas.
Proceso actividad5
	iniciales <- "";
	posicion<-0;
	Escribir Sin Saltar "Introduce una cadena:";
	Leer cad;
	//Recorro los posibles espacios al principio de la cadena
	Mientras Subcadena(cad,posicion,posicion)=" " Hacer
		posicion<-posicion+1;
	FinMientras
	
	//La primera incial es la primera letra de la primera palabra
	PrimeraIniciales<-subcadena(cad,posicion,posicion);
	
	//Desde el primer caracter distinto de espacio
	Para posicion<-posicion hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=" " Entonces
			//No tengo en cuanta los posibles espcaios que haya entre palabras
			Mientras Subcadena(cad,posicion,posicion)=" " Y posicion<=Longitud(cad) Hacer
				posicion<-posicion+1;
			FinMientras
			//La siguiente inical es la primera letra de la siguiente palabra
			PrimeraIniciales<-subcadena(cad,posicion,posicion);
		FinSi
	FinPara
	Escribir "Iniciales:",Mayusculas(PrimeraIniciales);
FinProceso
