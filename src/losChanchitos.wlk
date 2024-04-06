
import loboFeroz.*

object chanchito {
	const peso = 30
	method peso()= peso
	method huirA(casa){
		casa.nuevoOcupante()
	}
}

object casaDePaja{
	var ocupantes = 1
	method resistencia() = chanchito.peso() * ocupantes
	method casaTumbada(){
		ocupantes = 0
	}
	method nuevoOcupante(){
		ocupantes += 1
		return self.resistencia()
	}
}

object casaDeMadera{
	var ocupantes = 1
	method resistencia()= 5 + chanchito.peso() * ocupantes
	method casaTumbada(){
		ocupantes = 0
	}
	method nuevoOcupante(){
		ocupantes += 1
		return self.resistencia()
	}
}

object casaDeLadrillos{
	var ocupantes = 1
	const nroDeLadrillos = 10
	method resistencia()= chanchito.peso() * ocupantes + ladrillo.peso()*nroDeLadrillos
	method nuevoOcupante(){
		ocupantes += 1
		return self.resistencia()
	}
		method casaTumbada(){
		ocupantes = 0
	}
}
object ladrillo{
	method peso()=2
}
