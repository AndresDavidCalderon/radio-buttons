tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("RadioSelector", "Node", preload("res://addons/Switcher/Radio.gd"), preload("res://addons/Switcher/RadioSelector.png"))



func _exit_tree():
	remove_custom_type("RadioSelector")
