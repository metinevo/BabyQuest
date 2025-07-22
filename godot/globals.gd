extends Node

var firstRun_ = true
var mushrooms_ = [
	[340, 380],
	[320, 380],
	[300, 380]
]
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func get_first_run():
	return firstRun_

func set_first_run(val):
	firstRun_ = val

func get_mushrooms():
	return mushrooms_

func delete_mushroom(i):
	mushrooms_.remove_at(i)

