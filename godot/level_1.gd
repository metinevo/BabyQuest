extends Node2D

@onready var phone = $CanvasLayer_CellPhone

#func _ready:
	#phone.close()
	
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("close_phone"):
		if phone.isOpen:
			phone.close()
