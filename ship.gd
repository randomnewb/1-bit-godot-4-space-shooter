extends Area2D

@export var speed = 100;

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		position.y -= speed * delta;
	if Input.is_action_pressed("ui_down"):
		position.y += speed * delta;
