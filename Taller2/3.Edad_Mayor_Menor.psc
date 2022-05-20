Proceso Edad_Mayor_Menor
	
	Definir Nombre, Apellidos Como Caracter;
	Definir Edad Como Entero;
	
	Escribir "Ingrese el nombre de la persona";
	Leer Nombre;
	
	Escribir "Ingrese los apellidos de la persona";
	Leer Apellidos;
	
	Escribir "ingrese la edad de la persona"; 
	Leer Edad;
	
	Si Edad >= 18 Entonces
		
		Escribir Nombre, " ", Apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
		
	SiNo
		
		Escribir Nombre, " ", Apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuelvase para su casa";
		
	FinSi
	
	
FinProceso
