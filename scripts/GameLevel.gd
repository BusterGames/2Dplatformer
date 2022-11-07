extends Node2D

onready var spriteForMouseSprite = get_node("MouseSprite/Sprite")
var mousePosition

func setMouseSpritePosition():
	mousePosition = get_global_mouse_position()
	#spriteForMouseSprite
	spriteForMouseSprite.position.x = mousePosition.x
	spriteForMouseSprite.position.y = mousePosition.y	

func _process(_delta):
	if Input.is_action_pressed("click"):
		setMouseSpritePosition()
		#spriteForMouseSprite.queue_free()
