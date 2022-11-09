extends KinematicBody2D

const WALK_SPEED = 5
onready var player = get_node("")
#export(int) var SPEED: int = 40
#var velocity: Vector2 = Vector2.ZERO

func _ready():
	print(player)

func _physics_process(_delta):
#	print(player)
	if player:
		var direction = (player.position - position).normalized()
		#move_and_slide(direction * WALK_SPEED)
	
