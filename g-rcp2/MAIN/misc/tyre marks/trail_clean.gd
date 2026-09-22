extends Node3D

@export var delete_wait: int = 1

func _process(_delta: float) -> void:
    # ImmediateGeometry was removed in Godot 4. The migrated project keeps
    # the node as a marker; tyre physics, smoke, and audio remain functional.
    pass
