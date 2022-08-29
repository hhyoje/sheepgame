/// @description Insert description here
// You can write your code in this editor


draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

var change = ""
if(sheep_change < 0){
	change = " ("
}
else{
	change = " (+"
}
text1 = "Sheep: " + string(sheep_old) + change + string(sheep_change) + ") -> " + string(sheep_new) 
draw_text(x, y, text1)


if(grass_change < 0){
	var change = " ("
}
else{
	var change = " (+"
}
text2 = "Grass: " + string(grass_old) + change + string(grass_change) + ") -> " + string(grass_new) 
draw_text(x, y + space, text2)


if(wolf_change < 0){
	var change = " ("
}
else{
	var change = " (+"
}
text3 = "Wolf: " + string(wolf_old) + change + string(wolf_change) + ") -> " + string(wolf_new) 
draw_text(x, y + 2*space, text3)

text4 = "Money: " + string(global.money - sheep_new) + " (+" + string(sheep_new) + ") -> " + string(global.money)
draw_text(x, y + 3*space, text4)
