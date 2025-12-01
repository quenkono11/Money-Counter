extends Control


@export var loadScene : PackedScene
@export var inTime : float = 0.5
@export var fadeInTime : float = 1.5
@export var pauseTime : float = 1.5
@export var fadeOutTime : float = 1.5
@export var outTime : float = 0.5
@export var splashScreenContainer : Node

var splashScreens : Array

func get_screens() -> void:
	splashScreens = splashScreenContainer.get_children()
	for screen in splashScreens:
		screen.modulate.a = 0.0


func fade() -> void:
	for screen in splashScreens:
		var tween = self.create_tween()
		tween.tween_interval(inTime)
		tween.tween_property(screen, "modulate:a", 1.0, fadeInTime)
		tween.tween_interval(pauseTime)
		tween.tween_property(screen, "modulate:a", 0.0, fadeOutTime)
		tween.tween_interval(outTime)
		await tween.finished
	get_tree().change_scene_to_packed(loadScene)

func _ready():
	get_screens()
	fade()

func _process(delta: float) -> void:
	if Input.is_action_pressed("skip"):
		get_tree().change_scene_to_packed(loadScene)
