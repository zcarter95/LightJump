extends Control

onready var FadeIn = get_node("FadeIn")

func _on_StartGame_pressed():
		get_tree().change_scene("res://Scenes/StageOne.tscn")
		FadeIn._fade_in()


func _on_ExitGame_pressed():
	get_tree().quit()
