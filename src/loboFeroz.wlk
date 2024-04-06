import caperusitaRoja.*
import losChanchitos.*
import lugaresYCosas.*

object feroz {
	var peso = 10
	var disfraz
	method estaSaludable() = peso.between(20, 150)
	method aumentarPeso(cantidad){
		peso += cantidad
	}
	method disminuirPeso(cantidad){
		if (peso <= cantidad){
			peso = 0
		}
		else {
		    peso -= cantidad
		}
	}
	method crisis(){
		peso = 10
	}
	method esLobo() = true
	method comerA(objeto){
		peso += (objeto.peso() * 0.1)
	}
	method correrA(lugar){
		if (lugar.esLugar()){		
			peso -= 1
		}
	}
	method dondeVas() = caperusita.dondeVas()
	method dondeQueda() = caperusita.quedaLejos()
	method ojos()= 'Son para verte mejor'
	method orejas()= 'Son para escucharte mejor'
	method dientes()= 'Son para comerte mejor!'
	method disfrazarse(){
		disfraz = abuelita
	}
	method quitarDisfraz(){
		disfraz = null
	}
}


