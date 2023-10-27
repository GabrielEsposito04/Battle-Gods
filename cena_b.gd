extends Node2D


func _ready():
	get_node("Panel/GoA").connect("pressed", _on_GoA_pressed)


func _on_GoA_pressed():
	get_parent().mudar_cena(self, get_parent().get_node("CenaA"))
