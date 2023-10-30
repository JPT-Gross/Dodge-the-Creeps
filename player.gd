extends Area2D

@export var speed = 400 #Player speed in pixles per second
var screen_size 

func _ready():
	screen_size = get_viewport_rect().size
