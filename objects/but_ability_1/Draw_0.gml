/// @description Insert description here
// You can write your code in this editor

if(global.ability_1_cd == 0){
	draw_sprite(spr_upgrade_red, 0, x, y)
	draw_text(x, y, "+" + string(3 + 2*global.points_0_0))
} 
else{
	draw_sprite(spr_upgrade_black, 0, x, y)
	draw_text(x,y, "CD:" + string(global.ability_1_cd))
}
	