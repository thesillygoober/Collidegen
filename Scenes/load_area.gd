extends Control

var file_dialog: FileDialog

func _ready() -> void:

	file_dialog = $FileDialog

func _on_open_dialog_button_down() -> void:
	
	file_dialog.visible = true