import atletas.*

object tenis {


    var entrenadores = 4
    method presupuestoDisciplina() = 200 + (3 * victoria.cantidadDeInvitados())
    method cambiarEntrenadores(cantidad) {
      entrenadores = cantidad
    }
}

object judo {
    var medallasDeJudoGanadas = 1
    method entrenadores() = 2
    method presupuestoDisciplina() = 120 * medallasDeJudoGanadas 

    method sumarUnaMedallaDeJudoGanada() {
        medallasDeJudoGanadas += comiteOlimpico.medallas()
    }   

}

object hockey {

    method entrenadores() = 3
    method presupuestoDisciplina() = 300 * victoria.edad()

}

