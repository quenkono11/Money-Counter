extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.HundredEuro)

func _on_plus_button_pressed() -> void:
	Money.HundredEuro += 1


func _on_minus_button_pressed() -> void:
	Money.HundredEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeHundredEuro = true
	$"../../Entering of coins".show()
