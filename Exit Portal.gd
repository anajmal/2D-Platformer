extends Area2D


func _on_Exit_Portal_body_entered(body):
	if body.name == "Player":
		if name == "Exit Portal":
			var _target = get_tree().change_scene_to_file("res://Levels/Level2.tscn")
		if name == "Exit 2":
			var _target = get_tree().change_scene_to_file("res://Levels/Game_Over.tscn")
