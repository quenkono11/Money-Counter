extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.OneEuro)

func _on_plus_button_pressed() -> void:
	Money.OneEuro += 1


func _on_minus_button_pressed() -> void:
	Money.OneEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeOneEuro = true
	$"../../Entering of coins".show()
