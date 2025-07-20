extends Node

var firstRun_ = true
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func get_first_run():
	return firstRun_

func set_first_run(val):
	firstRun_ = val
