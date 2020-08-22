extends Node2D

func _ready ():
	yield(get_tree().create_timer(2),"")
	
	
