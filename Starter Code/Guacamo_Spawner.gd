extends Sprite2D

var Guacamo:PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_button_down():
	var new_Guacamo = Guacamo.instantiate()
	get_tree().get_root().add_child(new_Guacamo)
