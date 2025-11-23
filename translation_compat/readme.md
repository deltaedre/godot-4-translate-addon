# Translation Compat

Ce plugin permet de restaurer `translate()` relatif et `translation` absolue pour Godot 4.x, compatible avec le style Godot 3.x.

## Installation

1. Copier le dossier `addons/translation_compat/` dans votre projet.
2. Activer le plugin via Project Settings → Plugins.
3. En GDScript :
   ```gdscript
   TranslationCompat.translate(node, Vector3(1,3,0)) -> relatif: 
	coordoné de départ (0,0,0), de fin (1,3,0)
   TranslationCompat.set_translation(node, Vector3(0,3,0)) -> non relatif:
	 faire "TranslationCompat.set_translation(node, Vector3(0,3,0)) et TranslationCompat.set_translation(node, Vector3(1,0,0))"
	donnera la coordoné (1,0,0) car in dit bouge de tant et cette position sera ton nouveau (0 0 0)
