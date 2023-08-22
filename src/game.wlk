import wollok.game.*

object corsa {
	var position
	
	method image() = "autitoAzul.png"
	method position(unaPosicion) { position = unaPosicion}
	method position() = position
	method arriba()  { 
		position = position.up(1)
	}
	
	method abajo() {
		position = position.down(1)
	}
	
	method izquierda() {
		position = position.left(1)
	}
	
	method derecha() {
		if(position.x() < game.width()-1)
		position = position.right(1)
		else 
		position = game.at(0, position.y())
	}
	
	
}

object kwid {
	var position
	
	method image() = "autitoVerde.png"
	method position(unaPosicion) { position = unaPosicion}
	method position() = position
	
	
}
