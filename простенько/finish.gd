extends Area2D

@export var target_level: PackedScene

func _on_body_entered(body: Node2D) -> void:
	if (body.name == "CharacterBody2D"):
		if Global.points == 5:
			Global.points = 0
			get_tree().change_scene_to_packed(target_level)
