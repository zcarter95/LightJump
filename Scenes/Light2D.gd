extends Light2D

var EventType

func _ready():
	set_process_input(true)
	
func _input(event):
	if (event.type == EventType.KEY):
		if (event.scanncode == KEY_LEFT):
			set_process_input(false)
	elif (event.type == EventType.KEY):
		if (event.scanncode == KEY_RIGHT):
			set_process_input(false)
			set_process_input(false)

		if (event.scanncode == KEY_UP):
			set_process_input(false)
		
