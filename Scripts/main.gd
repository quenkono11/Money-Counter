extends Node2D




func _on_credits_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Credits.tscn")


func _process(delta: float) -> void:
	$"Control/Total Money".text = "Total Money: " + "Cash: " + str(Money.totalEuros) + " " + "Coins: " + str(Money.totalCents)

func _on_exit_button_pressed() -> void:
	get_tree().quit()


func _on_save_button_pressed() -> void:
	SaveLoad.save_game()


func _on_load_button_pressed() -> void:
	if FileAccess.file_exists("user://savegame.tres"):
		SaveLoad.load_game()
