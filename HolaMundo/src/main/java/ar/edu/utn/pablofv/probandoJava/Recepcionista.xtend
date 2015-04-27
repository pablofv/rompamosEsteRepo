package ar.edu.utn.pablofv.probandoJava

abstract class Recepcionista{
	// Para definir que esta es una clase abstracta, o sea que no será instanciada, le ponemos la palabra clave "abstract",
	// luego podemos definir métodos, si no tienen cuerpo, las subclases deberán definirlos, como por ej. "armarSaludo".
	// Para los métodos comunes a todas las subclases, podemos centralizar y escribir aquí el código, se pone como en 
	// cualquier clase, con eso basta para no tener que redefinirlos en las subclases (ej. el método saludar).
	def String armarSaludo(Nombrable alguienAquienSaludar)
	
	def void saludar(Nombrable alguienAquienSaludar){
		System.out.println(armarSaludo(alguienAquienSaludar))
	}
}