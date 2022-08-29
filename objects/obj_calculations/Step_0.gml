/// @description Insert description here
// You can write your code in this editor

if(global.week > prev_week){

	//calculate population changes
	sheep_change = global.sheep_growth - (global.wolf_pop * (global.wolf_consume - global.sheep_survive))
	grass_change = global.grass_growth - (global.sheep_pop * global.sheep_consume)
	wolf_change = global.wolf_growth
	
	//if no grass, half the sheep die
	if(global.grass_pop + grass_change < 0){
		sheep_change -= (ceil(global.sheep_pop / 2))
	}
	
	//store previous populations
	sheep_pop = global.sheep_pop
	grass_pop = global.grass_pop
	wolf_pop = global.wolf_pop
	
	//change populations 
	global.sheep_pop = get_new_pop(global.sheep_pop, global.sheep_cap, sheep_change)
	global.grass_pop = get_new_pop(global.grass_pop, global.grass_cap, grass_change)
	global.wolf_pop = get_new_pop(global.wolf_pop, global.wolf_cap, wolf_change)
	
	
	//create summary
	create_summary(sheep_pop, ceil(sheep_change), global.sheep_pop,
				   grass_pop, ceil(grass_change), global.grass_pop,
				   wolf_pop, ceil(wolf_change), global.wolf_pop)
	
	//gain money
	global.money += global.sheep_pop
	
	//update week
	prev_week = global.week
	
}

