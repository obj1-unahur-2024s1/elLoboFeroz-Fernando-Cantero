import caperusitaRoja.*
import losChanchitos.*

object feroz {
	var peso = 10
	var disfraz
	method estaSaludable() = peso.between(20, 150)
	method aumentarPeso(cantidad){
		peso += cantidad
	}
	method disminuirPeso(cantidad){
		peso = 0.max(peso - cantidad)
	}
	method crisis(){
		peso = 10
	}
	method comerA(objeto){
		peso += (objeto.peso() * 0.1)
	}
	method correr(){		
		peso = 0.max(peso - 1)
	}
	method disfrazarse(){
		disfraz = abuelita
	}
	method quitarDisfraz(){
		disfraz = null
	}
	method soplarCasaDe(casa){
		peso = 0.max(peso - casa.resistencia())
		if(peso > 0){
			casa.casaTumbada()
		}
	}
}


