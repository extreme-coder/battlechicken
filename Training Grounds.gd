extends Sprite
var CluckBucks = 0
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	get_node("Label").set_text(str(CluckBucks))# Called every frame. Delta is time since last frame.
	CluckBucks += 1
	pass



