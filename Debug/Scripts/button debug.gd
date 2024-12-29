extends Button
@export var debug_hover:bool
@export var debug_press:bool
func _pressed():
	if debug_press:
		print("Debug: Button Pressed")

func _process(delta: float) -> void:
	if is_hovered() and debug_hover:
		print("Debug: Hovered")
	
