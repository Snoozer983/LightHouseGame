extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	connect("area_entered",Oil)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_area_entered(area):
	print("Doorway") # Replace with function body.
