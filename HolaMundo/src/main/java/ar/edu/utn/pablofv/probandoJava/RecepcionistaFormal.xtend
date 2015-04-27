package ar.edu.utn.pablofv.probandoJava

class RecepcionistaFormal extends Recepcionista {

	override String armarSaludo(Nombrable alguienAquienSaludar){
		"Buen día estimado " + alguienAquienSaludar.dameNombre
	}
}