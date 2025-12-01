extends VBoxContainer



func _on_confirm_button_pressed() -> void:
	
	if Money.changeOneCent == true:
		Money.OneCent = $"Fast entering of coins".text
		Money.changeOneCent = false
	
	if Money.changeTwoCent == true:
		Money.TwoCent = $"Fast entering of coins".text
		Money.changeTwoCent = false
	
	if Money.changeFiveCent == true:
		Money.FiveCent = $"Fast entering of coins".text
		Money.changeFiveCent = false
	
	if Money.changeTenCent == true:
		Money.TenCent = $"Fast entering of coins".text
		Money.changeTenCent = false
	
	if Money.changeTwentyCent == true:
		Money.TwentyCent = $"Fast entering of coins".text
		Money.changeTwentyCent = false
	
	if Money.changeFiftyCent == true:
		Money.FiftyCent = $"Fast entering of coins".text
		Money.changeFiftyCent = false
	
	if Money.changeOneEuro == true:
		Money.OneEuro = $"Fast entering of coins".text
		Money.changeOneEuro = false
	
	if Money.changeTwoEuro == true:
		Money.TwoEuro = $"Fast entering of coins".text
		Money.changeTwoEuro = false
	
	if Money.changeFiveEuro == true:
		Money.FiveEuro = $"Fast entering of coins".text
		Money.changeFiveEuro = false
	
	if Money.changeTenEuro == true:
		Money.TenEuro = $"Fast entering of coins".text
		Money.changeTenEuro = false
	
	if Money.changeTwentyEuro == true:
		Money.TwentyEuro = $"Fast entering of coins".text
		Money.changeTwentyEuro = false
	
	if Money.changeFiftyEuro == true:
		Money.FiftyEuro = $"Fast entering of coins".text
		Money.changeFiftyEuro = false
	
	if Money.changeHundredEuro == true:
		Money.HundredEuro = $"Fast entering of coins".text
		Money.changeFiftyEuro = false
	
	$".".hide()


func _on_decline_button_pressed() -> void:
	Money.changeOneCent = false
	Money.changeTwoCent = false
	Money.changeFiveCent = false
	Money.changeTenCent = false
	Money.changeTwentyCent = false
	Money.changeFiftyCent = false
	Money.changeOneEuro = false
	Money.changeTwoEuro = false
	Money.changeFiveEuro = false
	Money.changeTenEuro = false
	Money.changeTwentyEuro = false
	Money.changeFiftyEuro = false
	Money.changeHundredEuro = false
	$".".hide()
