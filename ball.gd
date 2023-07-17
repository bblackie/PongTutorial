extends Area2D


export var speed = Vector2(300, 30)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Node entry...")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	translate(speed * delta)
	if global_position.x < 30 or global_position.x > 990:
		speed *= -1

