extends Node2D

func _ready():
	get_node("Panel/GoB").connect("pressed", _on_GoB_pressed)
	print('entrei')
	

func _on_GoB_pressed():
	get_parent().mudar_cena(self, get_parent().get_node("CenaB"))

