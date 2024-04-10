import personas.*
import objetos.*
object bolichito
{
	var vidriera = pelota
	var mostrador = remera
	method cambiarVidriera(objeto)
	{
		vidriera = objeto
	}
	method cambiarMostrador(objeto)
	{
		mostrador = objeto
	}
	method esBrillante() = mostrador.material().estaBrillando() and vidriera.material().estaBrillando()
	method esMonocromatico() = mostrador.color() == vidriera.color()
	method estaDesequilibrado() = mostrador.peso() > vidriera.peso()
	method tieneAlgoDeColor(color) = mostrador.color() == color or vidriera.color() == color
	method puedeMejorar() = self.estaDesequilibrado() or self.esMonocromatico()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(mostrador) or persona.leGusta(vidriera)
}