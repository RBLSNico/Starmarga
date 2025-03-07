extends Node
@onready var label = %Label

var points = 0

func add_point():
	points += 1
	print(points)
	label.text = "Points: " + str(points)
	
func game_over():
	var winner_scene = load("res://scenes/winner.tscn")
