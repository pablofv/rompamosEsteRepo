package ar.edu.utn.pablofv.probandoJava

import org.junit.Before
import org.junit.Test

class TestMundo {
	//Los "actores"
	Mundo esteEsElMundo
	RecepcionistaClasico recepcionistaClasico
	RecepcionistaFormal recepcionistaFormal
	Persona pepe
	
	@Before
	def void init(){
		//instanciamos a los "actores"
		esteEsElMundo = new Mundo
		recepcionistaClasico = new RecepcionistaClasico
		recepcionistaFormal = new RecepcionistaFormal
		pepe = new Persona => [ setNombre("Rogelio")]
	}
	
/* 	@Test
	def void saludarAlMundoClasico(){
		//System.out.println(1)
		recepcionistaClasico.saludar(esteEsElMundo)
	}
	
	@Test
	def void saludarAlMundoFormal(){
		//System.out.println(2)
		recepcionistaFormal.saludar(esteEsElMundo)
	}
	
	@Test
	def void asignarNombreAlaPersonaDesdeAfuera(){
		System.out.println(pepe.getNombre)
		pepe.setNombre = "Pablo"
		System.out.println(pepe.getNombre)
	}
	*/
	@Test
	def void saludarAunMundoClásicamente(){
		recepcionistaClasico.saludar(esteEsElMundo)
	}
	
	@Test
	def void saludarAunaPersonaClásicamente(){
		recepcionistaClasico.saludar(pepe)
	}
	
	@Test
	def void saludarAunMundoFormalmente(){
		recepcionistaFormal.saludar(esteEsElMundo)
	}
	
	@Test
	def void saludarAunaPersonaFormalmente(){
		recepcionistaFormal.saludar(pepe)
	}
	
/*	@Test
	def void verSiLaPersonaMantieneElNombre(){
		//System.out.println(4)
		System.out.println(pepe.getNombre)
	}*/
}