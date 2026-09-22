extends Node3D

var inserting := false
var g := Vector3.ZERO
var del := 0

func _physics_process(_delta: float) -> void:
    var wheel = get_parent().get_parent()
    inserting = wheel.slip_perc.length() > wheel.stress + 20.0 and wheel.is_colliding()
    position.y = -wheel.w_size + 0.025

func _process(_delta: float) -> void:
    if global_position.distance_to(g) > 0.1:
        look_at(g, Vector3.UP)
    g = global_position
