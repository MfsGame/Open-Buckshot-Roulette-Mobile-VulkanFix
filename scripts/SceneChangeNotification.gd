extends Node

func _ready():
	var tree:= get_tree()
	if tree == null: tree = OpenBRGlobal.fetch_tree()
	#print("user entered scene: ", tree.current_scene.name)
