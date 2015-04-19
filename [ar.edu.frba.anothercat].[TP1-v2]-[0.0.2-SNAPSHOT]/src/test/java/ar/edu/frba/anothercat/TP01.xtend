package ar.edu.frba.anothercat

import org.junit.Test
import org.junit.Assert
import org.junit.Before


class TP01 {
	Usuario matias


	C_Pr diabe = new C_Pr => [
		condicion_preexistente = "diabetico"
	]
	
	@Before	
	def void init(){
	    matias = new Usuario => [
	    	nombre = "mati"
	    	fech = "18-04-2010"
	    	rutina = "dsad"
			peso=70
			altura=1.71
			precond.add(diabe) 
		]

	}

	@Test
	def void creacionUsuario () 
	{
		Assert.assertEquals(true,matias.sosValido())
	}
	
	
	
}