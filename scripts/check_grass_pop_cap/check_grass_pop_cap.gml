// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_grass_pop_cap(_grass){
	if(global.grass_pop + _grass > global.grass_cap){
		return false
	}
	else{
		return true
	}
}