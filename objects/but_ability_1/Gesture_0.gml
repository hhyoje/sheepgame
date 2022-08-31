/// @description Insert description here
// You can write your code in this editor

//global.ability_1_count is initially 3 and can be incremented by upgrades
if(global.ability_1_cd == 0){
	sheep = 3 + 2*global.points_0_0
	if(check_sheep_pop_cap(sheep)){
		global.sheep_pop += sheep
		global.ability_1_cd = 5 - global.points_1_0
	}
	else{
		instance_destroy()
	}
}

