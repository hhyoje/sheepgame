/// @description Insert description here
// You can write your code in this editor

//Change numbers with time

if(global.time > prev_time){
	prev_time = global.time
	if(global.pop < global.cap){
		global.pop += global.growth
	}
}
		
		