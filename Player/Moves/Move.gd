extends Node
class_name Move

var player : CharacterBody3D

static var moves_priority : Dictionary = {
	"idle" : 1,
	"run" : 2, 
	"jump" : 12
}


static func moves_priority_sort(a : String, b : String):
	if moves_priority[a] > moves_priority[b]:
		return true
	else:
		return false


func check_relevance(input : InputPackage) -> String: 
	print_debug("Error, you need to implement the check_relevance function in your state.")
	return("Error, you need to implement the check_relevance function in your state.")
	
func update(input: InputPackage, delta: float):
	pass
	
func on_enter_state():
	pass

func on_exit_state():
	pass		
