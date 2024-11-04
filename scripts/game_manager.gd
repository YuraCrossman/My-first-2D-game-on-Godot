extends Node

var score = 0
@onready var label = $"../Labels/Label"

func add_apple():
	score += 1
	label.text = "Ты собрал " + str(score) + " яблок!"
	print(str(score) + " apples")
