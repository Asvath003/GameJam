extends Node2D

@onready var blue_goal = $BlueGoal
@onready var pink_goal = $PinkGoal

func _process(_delta):
	if blue_goal.has_player and pink_goal.has_player:
		print("Level Complete! Both Blue and Pink reached their goals!")
