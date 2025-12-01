extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.TwentyEuro)

func _on_plus_button_pressed() -> void:
	Money.TwentyEuro += 1


func _on_minus_button_pressed() -> void:
	Money.TwentyEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeTwentyEuro = true
	$"../../Entering of coins".show()
