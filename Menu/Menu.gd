extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Startbutton_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Scenes and Scripts/Main.tscn")


func _on_Optionenbutton_pressed():
	get_tree().change_scene("res://Menu/Optionen/Optionen.tscn")


func _on_Verlassenbutton_pressed():
	# warning-ignore:return_value_discarded
	get_tree().quit()


func _on_Ueberbutton_pressed():
	get_tree().change_scene("res://Menu/Ueber/Ueber.tscn")
