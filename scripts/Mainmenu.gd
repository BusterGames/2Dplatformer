extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_quitgame_pressed():
	get_tree().quit() # Replace with function body.



func _on_startgame_pressed():
	get_tree().change_scene("res://scenes/GameLevel.tscn")
	get_node("/root/Node2D").queue_free()
