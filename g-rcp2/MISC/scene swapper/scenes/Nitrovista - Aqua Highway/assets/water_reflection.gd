extends ReflectionProbe


func _process(delta):
	global_translation = get_viewport().get_camera().global_translation
	global_translation.y = -get_viewport().get_camera().global_translation.y -50.0
	
	
	visible = misc_graphics_settings.reflections
