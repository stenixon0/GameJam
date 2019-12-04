extends KinematicBody2D

const speed = 100

func _physics_process(delta):
	if Input.is_action_pressed("left"):
		move_and_slide(Vector2(-speed,0))
	if Input.is_action_pressed("right"):
		move_and_slide(Vector2(speed,0))
	if Input.is_action_pressed("up"):
		move_and_slide(Vector2(0,-speed))
	if Input.is_action_pressed("down"):
		move_and_slide(Vector2(0,speed))