extends StaticBody2D

var speed = 200

func _physics_process(delta):
	var velocity = Vector2.ZERO

	if Input.is_action_pressed("move_up"):
		velocity.y -= speed

	if Input.is_action_pressed("move_down"):
		velocity.y += speed

	if Input.is_action_pressed("move_right"):
		velocity.x += speed

	if Input.is_action_pressed("move_left"):
		velocity.x -= speed

	# Gerakkan platform
	position += velocity * delta

	# WAJIB: beri tahu physics engine
	constant_linear_velocity = velocity
