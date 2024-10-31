extends StaticBody2D


var Bullet = preload("res://Towers/RedBullet.tscn")
var bulletDamage = 5
var pathName
var currTargets = []
var curr


func _on_tower_body_entered(body):
	if "Soldier A" in body.name:
		var tempArray = []
		currTargets = get_node("Tower").get_overlapping_bodies()
		
		print(currTargets)

func _on_tower_body_exited(body):
	pass # Replace with function body.
