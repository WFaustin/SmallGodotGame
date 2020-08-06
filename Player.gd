extends KinematicBody2D

var score : int = 0

var speed : int = 200
var jumpForce : int = 600
var grav : int = 1000
var velo : Vector2 = Vector2()

onready var sprite : Sprite = get_node("Sprite")


func _physics_process(delta):
	velo.x = 0
	
	if Input.is_action_pressed("move_left"):
		velo.x -= speed
	if Input.is_action_pressed("move_right"):
		velo.x += speed
		
	velo = move_and_slide(velo, Vector2.UP);
	
	velo.y += grav * delta
	
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velo.y -= jumpForce

	if velo.x < 0:
		sprite.flip_h = true
	elif velo.x > 0:
		sprite.flip_h = false
