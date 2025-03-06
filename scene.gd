extends Node

signal a(b: bool)

func _ready() -> void:
	#Global.aabcab.connect(run)
	#Global.aabcab.emit()
	a.connect(run)
	a.emit(true)

func run():
	get_tree().quit()
