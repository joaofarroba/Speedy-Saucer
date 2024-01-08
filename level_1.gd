extends Node2D

func _on_map_body_entered(body):
	get_tree().reload_current_scene()

