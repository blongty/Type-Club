extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var counter = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
# warning-ignore:unused_argument
func _process(delta):
	pass
#	if counter > 200:
#		signalReceived()
#	var moveRight = Vector2(1,0)
#	translate(moveRight)
#	counter += 1
	

#Not an actual signal function
func signalReceived():
	GlobalVariables.switchScene("res://Scenes/Annie_Scene.tscn")
	
