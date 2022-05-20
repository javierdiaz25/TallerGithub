Proceso Video_Tienda
	
	Definir NombreCliente, DetalleNovedad Como Caracter;
	Definir Celular Como Entero;
	Definir OpcionConsulta, OpcionPelicula Como Entero;
	Definir TiempoPelicula, ValorAlquiler Como Real;
	Definir NovedadPelicula Como Logico;
	
	Escribir "Bienvenido a la Video Tienda, Por favor ingrese sus datos";
	
	Escribir "Ingrese su nombre completo";
	Leer NombreCliente;
	
	Escribir "Ingrese su numero de celular";
	Leer Celular;
	
	Limpiar Pantalla;
	
	Escribir "A continuacion elija una opcion";
	
	Escribir "1. Consultar Peliculas Disponibles";
	Escribir "2. Devolver Pelicula";
	Leer OpcionConsulta;
	
	Limpiar Pantalla;
	
	Segun OpcionConsulta Hacer
		1: 
			Escribir "Las Peliculas Disponibles son las siguientes";
			
			Escribir "1. Rapido y Furioso 9";
			Escribir "2. Jefe en Pañales 2";
			Escribir "3. El Paseo 6";
			
			Escribir "¿Que Pelicula desea alquilar?";
			Leer OpcionPelicula;
			
			Limpiar Pantalla;
			
			Segun OpcionPelicula Hacer 
				1:	
					Escribir "El Alquiler de la pelicula tiene un costo de 2000 x dia";
					
					Escribir "Por cuantos dias desea alquilar la pelicula?";
					Leer TiempoPelicula;
					
					ValorAlquiler <- TiempoPelicula * 2000;
					
					Escribir "El Valor total del alquiler es ", ValorAlquiler;
				2:
					Escribir "El Alquiler de la pelicula tiene un costo de 2000 x dia";
					
					Escribir "Por cuantos dias desea alquilar la pelicula?";
					Leer TiempoPelicula;
					
					ValorAlquiler <- TiempoPelicula * 2000;
					
					Escribir "El Valor total del alquiler es ", ValorAlquiler;
				3:
					Escribir "El Alquiler de la pelicula tiene un costo de 2000 x dia";
					
					Escribir "Por cuantos dias desea alquilar la pelicula?";
					Leer TiempoPelicula;
					
					ValorAlquiler <- TiempoPelicula * 2000;
					
					Escribir "El Valor total del alquiler es ", ValorAlquiler;
					
				De Otro Modo:
					
					Escribir "La opcion elegida no existe";
					
			FinSegun
			
		2:
			Escribir "¿Que pelicula desea devolver?";
			Escribir "1. Rapido y Furioso 9";
			Escribir "2. Jefe en Pañales 2";
			Escribir "3. El Paseo 6";
			Leer OpcionPelicula;
			
			Limpiar Pantalla;
			
			Segun OpcionPelicula Hacer
				1:
					Escribir "¿La pelicula presenta algun daño o novedad?";
					Leer NovedadPelicula;
					Si NovedadPelicula = Verdadero Entonces
						Escribir "Por favor detalle el daño o novedad";
						Leer DetalleNovedad;
						Escribir "Pedimos mil disculpas, Le devolveremos su dinero";
						
					SiNo
						Escribir "Ok, muchas gracias por preferirnos";
						
					FinSi
				2:
					Escribir "¿La pelicula presenta algun daño o novedad?";
					Leer NovedadPelicula;
					Si NovedadPelicula = Verdadero Entonces
						Escribir "Por favor detalle el daño o novedad";
						Leer DetalleNovedad;
						Escribir "Pedimos mil disculpas, Le devolveremos su dinero";
						
					SiNo
						Escribir "Ok, muchas gracias por preferirnos";
						
					FinSi
				3:
					Escribir "¿La pelicula presenta algun daño o novedad?";
					Leer NovedadPelicula;
					
					Si NovedadPelicula = Verdadero Entonces
						
						Escribir "Por favor detalle el daño o novedad";
						Leer DetalleNovedad;
						
						Escribir "Pedimos mil disculpas, Le devolveremos su dinero";
						
					SiNo
						
						Escribir "Ok, muchas gracias por preferirnos";
						
					FinSi
					
				De Otro Modo:
					
					Escribir "La opcion elegida no existe";
			FinSegun
			
		De Otro Modo:
			
			Escribir "La opcion elegida no existe";
			
			
	FinSegun
	
FinProceso
