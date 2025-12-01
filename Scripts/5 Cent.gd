extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.FiveCent)

func _on_plus_button_pressed() -> void:
	Money.FiveCent += 1


func _on_minus_button_pressed() -> void:
	Money.FiveCent -= 1


func _on_amount_pressed() -> void:
	Money.changeFiveCent = true
	$"../../Entering of coins".show()
