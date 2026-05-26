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
	clearDesc()
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/Description/Button/Axiom.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Axiom.visible = true

func _on_poly_button_pressed() -> void:
	clearDesc()
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/Description/Button/Poly.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Poly.visible = true

func _on_orange_button_pressed() -> void:
	clearDesc()
	clearSuits()
	$descriptionPopUp.visible = true
	$descriptionPopUp/Description/Button/Orange.visible = true
	$descriptionPopUp/AnimationPlayer.play("entering")
	$Orange.visible = true

func _on_space_x_button_pressed() -> void:
	clearDesc()
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
	
func clearDesc():
	$descriptionPopUp/Description/Button/Poly.visible = false
	$descriptionPopUp/Description/Button/Orange.visible = false
	$descriptionPopUp/Description/Button/Axiom.visible = false
	$descriptionPopUp/Description/Button/SpaceX.visible = false


func _on_q_but_pressed() -> void:
	$"q&a".visible = true


func _on_button_2_pressed() -> void:
	$"q&a".visible = false



func _on_customize_pressed() -> void:
	$ShopBody.visible = false
	$ShopButton.scale = Vector2(.8,.8)
	$ShopButton.position = Vector2(632, 88)
	$Customize.scale = Vector2(1,1)
	$Customize.position = Vector2(816, 80)
	$CustomizeBody.visible = true

func _on_shop_button_pressed() -> void:
	$ShopBody.visible = true
	$ShopButton.scale = Vector2(1,1)
	$ShopButton.position = Vector2(608, 80)
	$Customize.scale = Vector2(.8,.8)
	$Customize.position = Vector2(816, 88)
	$CustomizeBody.visible = false

func _on_nobrows_pressed() -> void:
	print("noBrows")
	$CustomizeBody/MarginContainer/VBoxContainer/MarginContainer/VBoxContainer/Eyebrows2/Panel6

func _on_no_eb_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false


func _on_eb_1_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false
	$B.visible = true 

func _on_eb_2_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false
	$B2.visible = true 

func _on_eb_3_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false
	$B3.visible = true 

func _on_eb_4_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false
	$B4.visible = true 

func _on_eb_5_pressed() -> void:
	$B.visible = false 
	$B2.visible = false 
	$B3.visible = false 
	$B4.visible = false 
	$B5.visible = false
	$B5.visible = true 

func clearEyes(): 
	$E.visible = false 
	$E2.visible = false 
	$E3.visible = false 
	$E4.visible = false 
	$E5.visible = false 
	$E6.visible = false
	
func _on_eyes_pressed() -> void:
	clearEyes()
	$E.visible = true 

func _on_eyes_2_pressed() -> void:
	clearEyes()
	$E2.visible = true 

func _on_eyes_3_pressed() -> void:
	clearEyes()
	$E3.visible = true 

func _on_eyes_4_pressed() -> void:
	clearEyes()
	$E4.visible = true 

func _on_eyes_5_pressed() -> void:
	clearEyes()
	$E5.visible = true 
	
func _on_eyes_6_pressed() -> void:
	clearEyes()
	$E6.visible = true 

func mouthClear():
	$M.visible = false 
	$M2.visible = false 
	$M3.visible = false 
	$M4.visible = false 
	$M5.visible = false 
	$M6.visible = false

func _on_mouth_pressed() -> void:
	mouthClear()
	$M.visible = true 

func _on_mouth_2_pressed() -> void:
	mouthClear()
	$M2.visible = true 

func _on_mouth_3_pressed() -> void:
	mouthClear()
	$M3.visible = true 

func _on_mouth_4_pressed() -> void:
	mouthClear()
	$M4.visible = true 
	
func _on_mouth_5_pressed() -> void:
	mouthClear()
	$M5.visible = true 
	
func _on_mouth_6_pressed() -> void:
	mouthClear()
	$M6.visible = true 
