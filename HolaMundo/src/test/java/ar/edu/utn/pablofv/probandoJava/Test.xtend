package ar.edu.utn.pablofv.probandoJava

class Test {
	def static  Recepcionista  makeRecepcionista(){
		new RecepcionistaClasico()
	}

	def static  void  main(String[] args) {
		val nombres = newArrayList("Jose","Juana","Pedro", "jJlopez")
		val personas = nombres.map([nombre|new Persona=> [ setNombre(nombre)]])
		val personasConNombreQueEmpiezaConJ = personas.filter([persona|persona.nombre.startsWith("J", 1)])

		personasConNombreQueEmpiezaConJ.forEach([persona|makeRecepcionista().saludar(persona)])
	}
}