extends Sprite2D

@onready var oscale = scale

func _process(delta):
	scale = oscale * randf_range(0.8,1.2)
	global_rotation = 0
