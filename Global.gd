extends Node

var death_zone = 1000

func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()
