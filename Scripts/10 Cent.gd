extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.TenCent)

func _on_plus_button_pressed() -> void:
	Money.TenCent += 1


func _on_minus_button_pressed() -> void:
	Money.TenCent -= 1


func _on_amount_pressed() -> void:
	Money.changeTenCent = true
	$"../../Entering of coins".show()
