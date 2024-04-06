import loboFeroz.*


object caperusita{
	var peso = self.peso()
	method peso(){
		peso = 60 + canasta.peso()
		return peso
	} 
	method perderManzana(cant){
		canasta.perder(cant)
		return self.peso()
	}
}

object abuelita{
	const peso = 50
	method peso() = peso
}

object cazador{
	const arma1 = rifle
	const arma2 = cuchillo
	const peso = 90 + arma1.peso() + arma2.peso()
	method peso() = peso
	method atacarAlLobo(){
		feroz.crisis()
	}
}

object manzana{
	method peso() = 0.2
}
object canasta{
	var manzanas = 6
	var peso = self.peso()
	method peso(){
		peso =  manzana.peso() * manzanas
		return peso
	}
	method perder(cant){
		manzanas = 0.max(manzanas - cant)
		return self.peso()
	}
}

object rifle{
	method peso()= 5
}
object cuchillo{
	method peso()= 0.5
}

