extends Control

@export var creditsText : Label
@export var speed = 100
@export var spedUp = 500

func _process(delta):
	creditsText.position.y -= speed * delta
	if Input.is_anything_pressed():
		creditsText.position.y -= spedUp * delta
		
	if creditsText.position.y <= -2770:
		_on_button_pressed()


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")
