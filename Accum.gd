extends Label

class_name TimeSayer, "res://icon.png"

var accum = 0

func _process(delta):
	accum += delta
	text = str(accum)
