// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_stat_updater(_pop, _cap, _change){
	stat_updater = instance_create_layer(1, 1, "Data", obj_stat_updater)
	with(stat_updater){
		pop = _pop
		cap = _cap
		change = _change
	}
}