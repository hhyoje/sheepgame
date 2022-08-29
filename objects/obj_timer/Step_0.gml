/// @description Insert description here
// You can write your code in this editor

//timer counting up
if(global.start){
	global.timer += 1
	if(global.timer % room_speed == 0){
		global.time += 1
	}
}