extends Node3D

# Propriété translation absolue (optionnelle)
var translation:
	get:
		return TranslationCompat.get_translation(self)
	set(value):
		TranslationCompat.set_translation(self, value)

func _ready():
	print("Position avant :",position)

	# Déplacement relatif
	TranslationCompat.translate(self, Vector3(1, 0, 0))
	print("Après translate 3D :", position)

	# Déplacement absolu via la propriété
	TranslationCompat.translate(self, Vector3(0, 3, 0))
	print("Après translation =", position)
