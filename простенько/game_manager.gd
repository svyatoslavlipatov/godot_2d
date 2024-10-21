extends Node
@onready var points_label: Label = %PointsLabel

func add_point():
	Global.points += 1
	print(Global.points)
	points_label.text = "Points: " + str(Global.points)
	
