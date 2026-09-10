extends Control

var gold: float = 0.0

func _ready() -> void:
	$ClickButton.pressed.connect(_on_click_button_pressed)

func _on_click_button_pressed() -> void:
	gold += 1
	$GoldLabel.text = str(gold) + " Gold"
