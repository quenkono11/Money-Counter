extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.TwoEuro)

func _on_plus_button_pressed() -> void:
	Money.TwoEuro += 1


func _on_minus_button_pressed() -> void:
	Money.TwoEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeTwoEuro = true
	$"../../Entering of coins".show()
