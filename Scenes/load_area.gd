extends Control

var file_dialog: FileDialog

func _ready() -> void:

	file_dialog = $FileDialog

func _on_open_dialog_button_down() -> void:
	
	file_dialog.visible = true

func _on_file_selected(path: String) -> void:

	
	Global.tscn_load = ResourceLoader.load(path)
	var scene = Global.tscn_load.instantiate()
	add_child(scene)
