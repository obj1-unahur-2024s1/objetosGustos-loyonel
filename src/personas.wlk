import objetos.*
import bolichito.*
object rosa
{
	method leGusta(objeto)= objeto.peso() <= 2000
}
object estefania
{
	method leGusta(objeto)= objeto.color().esFuerte()
}
object luisa
{
	method leGusta(objeto)= objeto.material().estaBrillando()
}
object juan
{
	method leGusta(objeto)= (not objeto.color().esFuerte()) or (objeto.peso() <= 1800 and objeto.peso() >= 1200)
}