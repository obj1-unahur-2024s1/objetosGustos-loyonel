import personas.*
import bolichito.*
object rojo
{
	method esFuerte() = true
}
object verde
{
	method esFuerte() = true
}
object celeste
{
	method esFuerte() = false
}
object naranja
{
	method esFuerte() = false
}
object pardo
{
	method esFuerte() = true
}
object cobre
{
	method estaBrillando() = true
}
object vidrio
{
	method estaBrillando() = true
}
object lino
{
	method estaBrillando() = false
}
object madera
{
	method estaBrillando() = false
}
object cuero
{
	method estaBrillando() = false
}
object remera
{
	const color = rojo
	const material = lino
	method peso() = 800
	method color() = color
	method material() = material
}
object pelota
{
	const color = pardo
	const material = cuero
	method peso() = 1300
	method color() = color
	method material() = material
}
object biblioteca
{
	const color = verde
	const material = madera
	method peso() = 8000
	method color() = color
	method material() = material
}
object munieco
{
	const color = celeste
	const material = vidrio
	var peso = 0
	method peso() = peso
	method color() = color
	method material() = material
	method cambiarPeso(unPeso)
	{
		peso = unPeso	
	}
}
object placa
{
	var color = rojo
	const material = cobre
	var peso = 0
	method peso() = peso
	method color() = color
	method material() = material
	method cambiarPeso(unPeso)
	{
		peso = unPeso	
	}
	method cambiarColor(unColor)
	{
		color = unColor
	}
}
object arito
{
	const color = celeste
	const material = cobre
	method peso() = 180
	method color() = color
	method material() = material
}
object banquito
{
	var color = naranja
	const material = madera
	method peso() = 1700
	method color() = color
	method material() = material
	method cambiarColor(unColor)
	{
		color = unColor
	}
}
object cajita
{
	const color = rojo
	const material = cobre
	var objetoGuardado = arito
	method peso() = 400 + objetoGuardado.peso()
	method color() = color
	method material() = material
	method cambiarObjetoGuardado(objeto)
	{
		objetoGuardado = objeto
	}
}