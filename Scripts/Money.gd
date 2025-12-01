extends Node

## Amounts
var totalCents : float
var totalEuros : float
var totalMoney : float
var changeOneCent : bool = false
var changeTwoCent : bool = false
var changeFiveCent : bool = false
var changeTenCent : bool = false
var changeTwentyCent : bool = false
var changeFiftyCent : bool = false
var changeOneEuro : bool = false
var changeTwoEuro : bool = false
var changeFiveEuro : bool = false
var changeTenEuro : bool = false
var changeTwentyEuro : bool = false
var changeFiftyEuro : bool = false
var changeHundredEuro : bool = false

## Cents
var OneCent : int = 0
var TwoCent : int = 0
var FiveCent : int = 0
var TenCent : int = 0
var TwentyCent : int = 0
var FiftyCent : int = 0

## Euros
var OneEuro : int = 0
var TwoEuro : int = 0
var FiveEuro : int = 0
var TenEuro : int = 0
var TwentyEuro : int = 0
var FiftyEuro : int = 0
var HundredEuro : int = 0

func _process(delta: float) -> void:
	totalCents = OneCent + TwoCent * 2 + FiveCent * 5 + TenCent * 10 + TwentyCent * 20 + FiftyCent * 50
	totalEuros = OneEuro + TwoEuro * 2 + FiveEuro * 5 + TenEuro * 10 + TwentyEuro * 20 + FiftyEuro * 50 + HundredEuro * 100
