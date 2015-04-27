package ar.edu.utn.pablofv.probandoJava

class RecepcionistaClasico extends Recepcionista {
	// Para definir una subclase, escribimos como siempre class NombreDeLaClase y luego agregamos la palabra "extends"
	// y el nombre de la clase padre.
	// Para redefinir un método abstracto, o sea que está definido en la super clase, pero no dice que hacer, se escribe
	// la palabra "override" y el nombre del método, con el código que debe ejecutarse, en este ejemplo es aquí donde se
	// diferencian los dos tipos de recepcionistas, cambian la forma de saludar, dicen "hola" y "buen día estimado"
	
	override String armarSaludo(Nombrable alguienAquienSaludar){
		"Hola " + alguienAquienSaludar.dameNombre
	}
}