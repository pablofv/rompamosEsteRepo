package ar.edu.utn.pablofv.probandoJava

import org.eclipse.xtend.lib.annotations.Accessors

@Accessors
class Persona implements Nombrable{
	var String nombre
	
	override String dameNombre() {
		this.nombre
	}	
}
/*	def setNombre(String n){
		nombre = n
	}
	def getNombre(){
		nombre
	}*/