extends Control


func _ready():
	$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()
		
func _physics_process(_delta):
	if $MarginContainer/CenterContainer/VBoxContainer/TextureButton01.is_hovered() == true:
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()
	if $MarginContainer/CenterContainer/VBoxContainer/TextureButton02.is_hovered() == true:
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton02.grab_focus()
		
func _input(event):
	if event.is_action_pressed("ui_cancel"):
		$MarginContainer/CenterContainer/VBoxContainer/TextureButton01.grab_focus()
		get_tree().paused = not get_tree().paused
		visible = not visible
		

		#Resume
func _on_TextureButton01_pressed():
		get_tree().paused = not get_tree().paused
		visible = not visible
		#menu
func _on_TextureButton03_pressed():
	get_tree().change_scene("res://Scenes/Title-Screen.tscn")
		#Exit
func _on_TextureButton02_pressed():
	get_tree().quit()
	
