import personas.*
//COLORES
object rojo{
method	esFuerte(){return true}
method noEsFuerte() {return false}
}


object verde{
	method esFuerte(){return true}
	method noEsFuerte() {return false}
}


object celeste{
	method esFuerte(){return false}
	method noEsFuerte() {return true}
}


object pardo{
	method esFuerte(){return false}
	method noEsFuerte() {return true}
}

//MATERIALES


object cobre{
	method esBrillante(){return true}
}


object vidrio{
	method esBrillante(){return true}
}


object lino{
method esBrillante(){return false}
}


object madera{
	method esBrillante(){return false}
}


object cuero{
	method esBrillante(){return false}
}


//OBJETOS
object remera{
	method color(){return rojo}
	method material(){return lino}
	method peso(){return 800}
}


object pelota{
	method color(){return pardo}
	method material(){return cuero}
	method peso(){return 1300}
}


object biblioteca{
	method color(){return verde}
	method material(){return madera}
	method peso(){return 8000}
}


object munieco{
	var peso
	method color(){return celeste}
	method material(){return vidrio}
	method peso() {return peso}
	method setPeso(pesoNuevo){peso = pesoNuevo}
}


object placa{
	var peso
	var color
	method color(){return color }
	method setColor(colorNuevo){color = colorNuevo}
	method material(){return cobre}
	method peso(){return peso}
	method setPeso(pesoNuevo){peso = pesoNuevo}
}
