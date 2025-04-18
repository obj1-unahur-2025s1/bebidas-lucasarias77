
object tito {
  var bebidaActual = whisky
  var cantidad = 0

  method inerciaBase() {return 490}
  method peso() {return 70}
  method consumir(unaCantidad,bebida) {
    bebidaActual = bebida
    cantidad = unaCantidad

  }
  method velocidad() {return bebidaActual.rendimiento(cantidad) * self.peso() / self.inerciaBase() }

}



object whisky{
  method rendimiento(cantidad) {return  0.9 ** cantidad}
}

object terere {
  method rendimiento(cantidad) {return 1.max(cantidad * 0.1)}
}

object cianuro {
  method rendimiento(cantidad) {return 0 * cantidad}
}