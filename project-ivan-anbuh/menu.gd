extends Panel


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_pressed():
	get_tree().change_scene_to_file("res://game.tscn")


func _on_quit_pressed():
	get_tree().quit()
	
	
	
	
	



func _on_button_pressed():
	OS.shell_open("https://www.donationalerts.com/r/anbuh")


func _on_setings_1_pressed():
	get_tree().change_scene_to_file("res://seting.tscn")
