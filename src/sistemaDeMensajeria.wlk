//Paquetes
object paquete {

	var estaPago = true

	method estaPago() {
		return estaPago
	}

	method estaPago(_estaPago) {
		estaPago = _estaPago
	}

}

//Destinos
object puenteDeBrooklyn {

	var mensajeroActual = chuckNorris

	method puedePasar() {
		return mensajeroActual.paqueteActual().estaPago() && mensajeroActual.peso() < 1000
	}

	method mensajeroActual(_mensajeroActual) {
		mensajeroActual = _mensajeroActual
	}

	method mensajeroActual() {
		return mensajeroActual
	}

}

object matrix {

	var mensajeroActual = chuckNorris

	method puedePasar() {
		return mensajeroActual.paqueteActual().estaPago() && mensajeroActual.puedeLlamar()
	}

	method mensajeroActual(_mensajeroActual) {
		mensajeroActual = _mensajeroActual
	}

	method mensajeroActual() {
		return mensajeroActual
	}

}

//Mensajeros
object chuckNorris {

	var paqueteActual = paquete
	var peso = 900
	var puedeLlamar = true

	method paqueteActual() {
		return paqueteActual
	}

	method paqueteActual(_paqueteActual) {
		paqueteActual = _paqueteActual
	}

	method peso() {
		return peso
	}

	method puedeLlamar() {
		return puedeLlamar
	}

}

object neo {

	var paqueteActual = paquete
	var peso = 0
	var puedeLlamar = false

	method paqueteActual() {
		return paqueteActual
	}

	method paqueteActual(_paqueteActual) {
		paqueteActual = _paqueteActual
	}

	method peso() {
		return peso
	}

	method puedeLlamar() {
		return puedeLlamar
	}

	method puedeLlamar(_puedeLlamar) {
		puedeLlamar = _puedeLlamar
	}

}

object lincolnHawk {

	var paqueteActual = paquete
	var pesoSinVehiculo = 1
	var vehiculoActual = camion
	var puedeLlamar = false

	method paqueteActual() {
		return paqueteActual
	}

	method paqueteActual(_paqueteActual) {
		paqueteActual = _paqueteActual
	}

	method peso() {
		return vehiculoActual.peso() + pesoSinVehiculo
	}

	method puedeLlamar() {
		return puedeLlamar
	}

	method pesoSinVehiculo(_pesoSinVehiculo) {
		pesoSinVehiculo = _pesoSinVehiculo
	}

	method pesoSinVehiculo() {
		return pesoSinVehiculo
	}

	method vehiculoActual(_vehiculoActual) {
		vehiculoActual = _vehiculoActual
	}

}

//Vehiculos
object camion {

	var cantidadDeAcoplados = 1

	method peso() {
		return 500 + (500 * cantidadDeAcoplados)
	}

	method cantidadDeAcoplados(_cantidadDeAcoplados) {
		cantidadDeAcoplados = _cantidadDeAcoplados
	}

}

object bici {

	var peso = 10

	method peso() {
		return peso
	}

}

