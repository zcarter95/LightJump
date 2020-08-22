#extends KinematicBody2D

#
#
#constanct attributes
#const SPEED = 60
#const GRAVITY = 10
#const JUMP_POWER = -300
#const FLOOR = Vector2(0, -1)

#Environtmental Variables
#var velocity = Vector2()
#var on_ground = false



#Max Jumps 
#var maxJumps = 3
#var remainingJumps = maxJumps

#func _process(delta):
#	if is_on_floor():
#		remainingJumps = maxJumps
#	if Input.is_action_just_pressed("ui_up"):
#		if remainingJumps > 0:
#			remainingJumps -= 1
#			velocity.y = JUMP_POWER

#Movement Physics
#func _physics_process(_delta):
#	if Input.is_action_pressed("ui_right"):
#		velocity.x = SPEED
#	elif Input.is_action_pressed("ui_left"):
#		velocity.x = -SPEED
#	else: 
#		velocity.x = 0
#		
#	if Input.is_action_pressed("ui_up"):
#			if on_ground == true:
#				velocity.y = JUMP_POWER
#				on_ground = false

#	velocity.y += GRAVITY

#	if is_on_floor():
#		on_ground = true
#	else:
#		on_ground = false
#		
#	velocity = move_and_slide(velocity, FLOOR)
