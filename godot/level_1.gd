extends Node2D

@onready var phone = $CanvasLayer_CellPhone
@onready var player = $Player

func _ready():
	#phone.close()
	if Globals.get_first_run():
		Globals.set_first_run(false)
		player.global_position = Vector2(25, 54)
	else:
		player.global_position = Vector2(74, 178)
	
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("close_phone"):
		if phone.isOpen:
			phone.close()
