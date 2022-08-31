/// @description Insert description here
// You can write your code in this editor

_x = 400
_y = 160

draw_set_halign(fa_left);
draw_text_colour(_x, _y, "Buy 10 sheep (Cost: 100)  Current pop: " + string(global.sheep_pop) + " (Cap: " + string(global.sheep_cap) + ")", c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)
draw_text_colour(_x, _y + 160, "Buy 100 grass (Cost: 100)  Current pop: " + string(global.grass_pop) + " (Cap: " + string(global.grass_cap) + ")", c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)
draw_text_colour(_x, _y + 320, "Buy 1 level (Cost: 100)  Current level: " + string(global.level), c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)

draw_text_colour(1090, 65, "Money: " + string(global.money), c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)