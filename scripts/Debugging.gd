class_name Debug extends Node

@export var debugging : bool
@export var timescale : TimeScaleManager

func _unhandled_input(event):
	if GlobalVariables.mp_debugging:
		if (event.is_action_pressed(",")):
			Engine.time_scale = 1
			timescale.moving = false
		if (event.is_action_pressed(".")):
			Engine.time_scale = 10
			timescale.moving = false
