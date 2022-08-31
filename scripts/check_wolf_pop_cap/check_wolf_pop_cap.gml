// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_wolf_pop_cap(_wolf){
	if(global.wolf_pop + _wolf > global.wolf_cap){
		return false
	}
	else{
		return true
	}
}