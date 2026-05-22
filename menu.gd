extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_texture_rect_mouse_entered() -> void:
	print("mouse detected")


func _on_axiom_button_pressed() -> void:
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/Description/Button/Axiom.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Axiom.visible = true

func _on_poly_button_pressed() -> void:
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Poly.visible = true

func _on_orange_button_pressed() -> void:
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Orange.visible = true

func _on_space_x_button_pressed() -> void:
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/Description/Button/SpaceX.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$SpaceX.visible = true

func _on_button_pressed() -> void:
	
	$descriptionPopUp.visible = false

func clearSuits():
	$Axiom.visible = false
	$Poly.visible = false
	$Orange.visible = false
	$SpaceX.visible = false


func _on_q_but_pressed() -> void:
	$"q&a".visible = true


func _on_button_2_pressed() -> void:
	$"q&a".visible = false
