// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_summary(_sheep_old, _sheep_change, _sheep_new, 
						_grass_old, _grass_change, _grass_new,
						_wolf_old, _wolf_change, _wolf_new){

	instance_destroy(obj_summary)
	summary = instance_create_layer(600, 300, "Popups", obj_summary)
	with(summary){
		sheep_old = _sheep_old
		sheep_change = _sheep_change
		sheep_new = _sheep_new 
		grass_old = _grass_old
		grass_change = _grass_change
		grass_new = _grass_new
		wolf_old = _wolf_old
		wolf_change = _wolf_change
		wolf_new = _wolf_new
	}

}