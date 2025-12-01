extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.TenEuro)

func _on_plus_button_pressed() -> void:
	Money.TenEuro += 1


func _on_minus_button_pressed() -> void:
	Money.TenEuro -= 1


func _on_amount_pressed() -> void:
	Money.changeTenEuroEuro = true
	$"../../Entering of coins".show()
