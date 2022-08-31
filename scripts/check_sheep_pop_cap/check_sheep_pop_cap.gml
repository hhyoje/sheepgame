// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_sheep_pop_cap(_sheep){
	if(global.sheep_pop + _sheep > global.sheep_cap){
		return false
	}
	else{
		return true
	}
}