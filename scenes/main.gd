extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var reminderScene

# Called when the node enters the scene tree for the first time.
func _ready():
	reminderScene = load("res://reminder.tscn")
	pass # Replace with function body.

func generateReminder():
	
	add_child(reminderScene)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
