extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		get_tree().change_scene_to_file("res://scenes/die_scene.tscn")
