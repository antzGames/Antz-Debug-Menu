extends Node3D

func _on_cycle_debug_menu_display_mode_pressed() -> void:
	@warning_ignore("int_as_enum_without_cast")
	DebugMenu.style = wrapi(DebugMenu.style + 1, 0, DebugMenu.Style.MAX)

func _on_cycle_fonts_sizes_pressed() -> void:
	if DebugMenu.style != DebugMenu.Style.HIDDEN:
		DebugMenu.display_size = wrapi(DebugMenu.display_size + 1, 0, DebugMenu.Display_Size.MAX) as DebugMenu.Display_Size

func _on_pause_toggled(toggled_on: bool) -> void:
	get_tree().paused = toggled_on

func _on_vsync_toggled(toggled_on: bool) -> void:
	DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_ENABLED if toggled_on else DisplayServer.VSYNC_DISABLED)

func _on_take_screen_shot_pressed() -> void:
	if DebugMenu.style != DebugMenu.Style.HIDDEN:
		DebugMenu.do_screenshot()
