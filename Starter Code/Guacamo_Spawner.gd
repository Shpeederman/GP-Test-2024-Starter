extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_button_down():
	DebugDraw3D.draw_sphere(target.global_transform.origin, slowing_radius, Color.aquamarine)
		var new_Guacamo = Guacamo.instantiate()
		new_thing.global_position = event.global_position
		new_thing.name = "Guacamo " + str(event)
		get_tree().get_root().add_child(new_thing)
