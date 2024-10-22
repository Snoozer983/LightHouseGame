extends Area3D

var oil = false
var oilFull = false
# Called when the node enters the scene tree for the first time.
func _ready():
	connect("area_entered",Oil2)

func Oil2() -> void:
	pass


func _on_area_entered(_area):
	print("Doorway") # Replace with function body.
	oil = true
func _process(_delta):
	if Input.is_action_pressed("oilRefuel") && oil == true:
		oilFull = true
