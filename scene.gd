extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$player_catwalk/AnimationPlayer.play("mixamo_com")
	$player_catwalk2/AnimationPlayer.play("MeleeLib/Die1")
	$player_catwalk3/AnimationPlayer.play("MeleeLib/HeavyRunning")
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
