extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func on_start_pressed() -> void:
	print("Start Game")
	get_tree().change_scene_to_file("level1.tscn")

func on_options_pressed() -> void:
	print("Options Menu")


func on_exit_pressed() -> void:
	print("Exit Game")
	get_tree().quit()
