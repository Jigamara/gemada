extends Area2D


func _on_body_entered(body):
	if body.get_name() == "Player2":
		#emit_signal("chaskaCollected")
		queue_free()
		get_tree().change_scene_to_file("res://escenas/creditos.tscn")
