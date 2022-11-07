extends Node2D

func _ready():
	pass # Replace with function body.
func _on_quitgame_pressed():
	get_tree().quit() # Replace with function body.
func _on_startgame_pressed():
	get_tree().change_scene("res://scenes/GameLevel.tscn")
	get_node("/root/Node2D").queue_free()
