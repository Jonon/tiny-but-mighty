extends Area2D

@onready var player_data_manager: Node = %PlayerDataManager

func _on_body_entered(body: Node2D) -> void:
	player_data_manager.increase_health()
	queue_free()
