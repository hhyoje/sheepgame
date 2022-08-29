/// @description Insert description here
// You can write your code in this editor

if(color == "red"){
	draw_sprite(spr_upgrade_red, 0, x, y)
}
else if(color == "blue"){
	draw_sprite(spr_upgrade_blue, 0, x, y)
}
else if(color == "green"){
	draw_sprite(spr_upgrade_green, 0, x, y)
}
else if(color == "black"){
	draw_sprite(spr_upgrade_black, 0, x, y)
}
else{
	instance_destroy()
}