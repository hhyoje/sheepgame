// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_upgrade_description(_x, _y, _text){
	instance_destroy(obj_upgrade_description)
	description = instance_create_layer(_x, _y, "Instances", obj_upgrade_description)
	with(description){
		text = _text
	}
}