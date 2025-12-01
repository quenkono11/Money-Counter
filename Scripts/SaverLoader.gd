class_name SaverLoader
extends Node


func save_game():
	var savedGame : SavedGame = SavedGame.new()
	
	## Saving Cents
	savedGame.OneCent = Money.OneCent
	savedGame.TwoCent = Money.TwoCent
	savedGame.FiveCent = Money.FiveCent
	savedGame.TenCent = Money.TenCent
	savedGame.TwentyCent = Money.TwentyCent
	savedGame.FiftyCent = Money.FiftyCent
	
	## Saving Euros
	savedGame.OneEuro = Money.OneEuro
	savedGame.TwoEuro = Money.TwoEuro
	savedGame.FiveEuro = Money.FiveEuro
	savedGame.TenEuro = Money.TenEuro
	savedGame.TwentyEuro = Money.TwentyEuro
	savedGame.FiftyEuro = Money.FiftyEuro
	savedGame.HundredEuro = Money.HundredEuro
	
	
	ResourceSaver.save(savedGame, "user://savegame.tres")

func load_game():
	var savedGame : SavedGame = load("user://savegame.tres") as SavedGame
	
	## Loading Cents
	Money.OneEuro = savedGame.OneEuro
	Money.TwoCent = savedGame.TwoCent
	Money.FiveCent = savedGame.FiveCent
	Money.TenCent = savedGame.TenCent
	Money.TwentyCent = savedGame.TwentyCent
	Money.FiftyCent = savedGame.FiftyCent
	
	## Loading Euros
	Money.OneEuro = savedGame.OneEuro
	Money.TwoEuro = savedGame.TwoEuro
	Money.FiveEuro = savedGame.FiveEuro
	Money.TenEuro = savedGame.TenEuro
	Money.TwentyEuro = savedGame.TwentyEuro
	Money.FiftyEuro = savedGame.FiftyEuro
	Money.HundredEuro = savedGame.HundredEuro
