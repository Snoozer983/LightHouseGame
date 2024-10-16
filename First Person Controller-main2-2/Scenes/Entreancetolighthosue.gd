extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("WorldStart")
	connect("area_entered",Doorway)


func Doorway() -> void:
	print("Doorway")

#func area_entered(_area):
#	get_tree().change_scene_to_file("res://InteriorLightHouse.tscn")
#	print("Best case ")
#	print("semi best case")


func _on_area_entered(area):
	print("Doorway") # Replace with function body.
	get_tree().change_scene_to_file("res://InteriorLightHouse.tscn")
