extends StaticBody2D


const SPEED = 100


func _physics_process(delta):
	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("ui_left", "ui_right")
	print(delta)
	position.x += direction * delta * SPEED;
