extends CanvasLayer

var progress = []
var game_scene_name
var scene_load_status

func _ready():
	game_scene_name = "res://Scenes/main.tscn"
	ResourceLoader.load_threaded_request(game_scene_name)

func _process(delta):
	scene_load_status = ResourceLoader.load_threaded_get_status(game_scene_name, progress)
	$countDown.text = str(floor(progress[0]*100)) + "%"
	if scene_load_status == ResourceLoader.THREAD_LOAD_LOADED:
		var game_scene = ResourceLoader.load_threaded_get(game_scene_name)
		get_tree().change_scene_to_packed(game_scene)
