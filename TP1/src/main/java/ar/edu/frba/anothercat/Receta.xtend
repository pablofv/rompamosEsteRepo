package ar.edu.frba.anothercat

import java.util.Collection
import java.util.ArrayList

class Receta {
	
	String nombre
	Collection<Ingrediente> ingredientes = new ArrayList<Ingrediente>
	Collection<Condimento> condimentos = new ArrayList<Condimento>
	Collection<Paso> pasos = new ArrayList<Paso>
	Collection<Condicion_Preexistente> condiciones = new ArrayList<Condicion_Preexistente> 
	int calorias
	String dificultad
	Collection<Temporada> temporadas = new ArrayList<Temporada>
	Usuario usuario
	
	}