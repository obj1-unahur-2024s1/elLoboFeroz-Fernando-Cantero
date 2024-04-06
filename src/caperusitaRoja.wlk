import loboFeroz.*
import lugaresYCosas.*

object caperusita{
	var canasta = 6
	method esCaperusita()= true
	method peso() = 60 + manzana.peso()*canasta
	method crusarBosque(){
		canasta -= 1
	}
	method gracias()= 'Gracias señor cazador, nos a salavado a mi y a mi abuela'
	method queOjosTanGrandesTienes() = feroz.ojos()
	method queDientesTanGrandesTienes() = feroz.dientes()
	method queOrejasMasGrandesTienes() = feroz.orejas()
	method dondeVas() = 'Voy a la casa de abuelita, señor lobo ,Ella se encuentra enferma y voy a llevarle estas manzanas para animarla '
	method quedaLejos() = '¡Oh! Debo llegar hasta el final del camino, ahí vive abuelita, adios'
}

object abuelita{
	method peso() = 50
}

object cazador{
	const arma1 = rifle
	const arma2 = cuchillo
	method peso() = 90 + arma1.peso() + arma2.peso()
	method llegada()= 'Detente, lobo malvado'
	method atacarAlLobo(){
		feroz.crisis()
	}
	method yaEstanASalvo()= caperusita.gracias()
}
