extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.FiftyEuro)

func _on_plus_button_pressed() -> void:
	Money.FiftyEuro += 1


func _on_minus_button_pressed() -> void:
	Money.FiftyEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeFiftyEuro = true
	$"../../Entering of coins".show()
