import atletas.*

object tenis {


    var entrenadores = 3
    method presupuestoDisciplina(invitados) = 200 + (3 * (invitados.max(1)))
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

}

