import objetos.*
import personas.*

object bolichito {
    var objetoVidriera = null
    var objetoMostrador = null
    
method cambiarObjetoVidriera(objeto) {objetoVidriera = objeto}
    
method cambiarObjetoMostrador(objeto) {objetoMostrador = objeto}
    
method esBrillante() {return objetoVidriera.objetos().esBrillante() && objetoMostrador.objetos().esBrillante()}

method esMonocromatico(unColor){return objetoVidriera.color() == unColor && objetoMostrador.color() == unColor}

method estaDesequilibrado(unPeso){return objetoVidriera.peso() == unPeso && objetoMostrador.peso() == unPeso}

method tieneAlgoDeColor(unColor){return objetoVidriera.color() == unColor || objetoMostrador.color() == unColor}

method puedeMejorar(){return objetoVidriera.estaDesequilibrado() || objetoMostrador.esMonocromatico()}

method puedeOfrecerleAlgoA(unaPersona){return objetoVidriera.leGusta(unaPersona) || objetoMostrador.leGusta(unaPersona)}
}














