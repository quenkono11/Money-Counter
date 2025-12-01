extends VBoxContainer

func _process(delta: float) -> void:
	$Amount.text = str(Money.OneCent)

func _on_plus_button_pressed() -> void:
	Money.OneCent += 1


func _on_minus_button_pressed() -> void:
	Money.OneCent -= 1


func _on_amount_pressed() -> void:
	Money.changeOneCent = true
	$"../../Entering of coins".show()
	
