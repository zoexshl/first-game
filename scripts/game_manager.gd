extends Node
@onready var score_label: Label = $ScoreLabel


var score = 0

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
	#print(score)
