extends VBoxContainer


func _process(delta: float) -> void:
	$Amount.text = str(Money.TwoCent)

func _on_plus_button_pressed() -> void:
	Money.TwoCent += 1


func _on_minus_button_pressed() -> void:
	Money.TwoCent -= 1


func _on_amount_pressed() -> void:
	Money.changeTwoCent = true
	$"../../Entering of coins".show()
