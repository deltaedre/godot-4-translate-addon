@tool
extends EditorPlugin

func _enter_tree():
	# Ajoute automatiquement le singleton pour GDScript
	add_autoload_singleton("TranslationCompat", "res://addons/translation_compat/gdscript_bindings.gd")

func _exit_tree():
	remove_autoload_singleton("TranslationCompat")
