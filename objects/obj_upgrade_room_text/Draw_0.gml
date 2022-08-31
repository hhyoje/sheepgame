/// @description Insert description here
// You can write your code in this editor

_x = 1370
_y = 590

draw_set_halign(fa_left);

draw_text_colour(_x, _y, "Level: " + string(global.level), c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)
draw_text_colour(_x, _y + 60, "Points: " + string(global.upgrade_points), c_dkgray, c_dkgray, c_dkgray, c_dkgray, 1)
