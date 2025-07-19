extends CanvasLayer

var isOpen: bool = true

func open():
	visible = true
	isOpen = true
	
func close():
	visible = false
	isOpen = false
	
