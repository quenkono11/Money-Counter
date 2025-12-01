extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.TwentyCent)

func _on_plus_button_pressed() -> void:
	Money.TwentyCent += 1


func _on_minus_button_pressed() -> void:
	Money.TwentyCent -= 1


func _on_amount_pressed() -> void:
	Money.changeTwentyCent = true
	$"../../Entering of coins".show()
