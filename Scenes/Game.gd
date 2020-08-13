extends Node

onready var Score = $GUI/Score
onready var Button = $GUI/Button
onready var myScore = 0
onready var ScoreText = "SCORE : " 

func _ready() -> void:
	updateScore(myScore)
	pass

func _on_Button_pressed() -> void:
	myScore += 1
	Score.text = ScoreText + str(myScore)
	pass

func updateScore(newValue):
	Score.text = ScoreText + str(myScore)
	pass
