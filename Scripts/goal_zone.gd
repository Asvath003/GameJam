extends Area2D

var has_player = false

func _ready():
	body_entered.connect(_on_body_entered)
	body_exited.connect(_on_body_exited)

func _on_body_entered(body):
	if body is CharacterBody2D:
		has_player = true

func _on_body_exited(body):
	if body is CharacterBody2D:
		has_player = false
