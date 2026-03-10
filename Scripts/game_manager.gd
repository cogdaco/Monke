extends Node

var score = 0

@onready var last_label: Label = $LastLabel

func add_score(x):
	score += x
	print(score)
	last_label.text = "The last platform! \n \n You collected " + str(score) + " coins!"
