extends Node

# -------------------------
# 3D
# -------------------------

# Déplacement relatif comme Godot 3.x
func translate(node: Node3D, offset: Vector3) -> void:
	node.position += offset

# Position absolue
func get_translation(node: Node3D) -> Vector3:
	return node.position

func set_translation(node: Node3D, value: Vector3) -> void:
	node.position = value

# -------------------------
# 2D
# -------------------------

func translate2D(node: Node2D, offset: Vector2) -> void:
	node.position += offset

func get_translation2D(node: Node2D) -> Vector2:
	return node.position

func set_translation2D(node: Node2D, value: Vector2) -> void:
	node.position = value
