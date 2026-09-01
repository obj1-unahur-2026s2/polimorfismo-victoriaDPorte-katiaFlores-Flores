import disciplinas.*
import elementos.*

object victoria {
    var edad = 23
    var altura = 170
    var disciplina = tenis
    var elemento = raqueta
    var cantidadDeInvitados = 5

    method edad() = edad
    method altura() = altura
    method presupuesto() =  disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador(elemento)
    method cantidadDeInvitados() = cantidadDeInvitados
    
    method cambiarElemento(elementoNuevo) {
      elemento = elementoNuevo
    }
    method cambiarDisciplina(nuevaDisciplina) {
      disciplina = nuevaDisciplina
    }
    method cambiarCantidadDeInvitados(cantidad){
        cantidadDeInvitados = cantidad
    }
    method cumplirAnios() {
      edad += 1
    }
    method cambiarAltura(nuevaAltura) {
      altura = nuevaAltura
    }

}

object comiteOlimpico {
   var valorPorEntrenador = 10
    method medallas() =  1
    method valorPorEntrenador(elemento) = valorPorEntrenador + elemento.costoElemento()
    method cambiarValor(cantidad) {
      valorPorEntrenador = cantidad
    }
}
