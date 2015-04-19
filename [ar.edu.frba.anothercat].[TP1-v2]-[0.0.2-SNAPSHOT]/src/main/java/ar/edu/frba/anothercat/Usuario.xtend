package ar.edu.frba.anothercat

import java.util.List
import org.eclipse.xtend.lib.annotations.Accessors

import java.util.Collection

@Accessors
class Usuario {
	
	String nombre
	String sexo

	double altura
	int peso
	Collection<C_Pr> precond
	
	String fech
	List<String> preferen
	List<String> disgusta

	String rutina
	

	
	def boolean sosValido() {
		val i = 0 as int
		if ((nombre == null) || (peso == 0) || (altura == 0) || (fech == null) || (rutina == null)) {
			return false
		}
		if (nombre.length() < 4)
		{
			return false
		}

		
	
		return true
		
	}
	

	
	}
	
@Accessors
class C_Pr {
	String condicion_preexistente
}

