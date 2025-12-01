extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.FiftyCent)

func _on_plus_button_pressed() -> void:
	Money.FiftyCent += 1


func _on_minus_button_pressed() -> void:
	Money.FiftyCent -= 1


func _on_amount_pressed() -> void:
	Money.changeFiftyCent = true
	$"../../Entering of coins".show()
