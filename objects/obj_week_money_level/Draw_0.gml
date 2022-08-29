/// @description Insert description here
// You can write your code in this editor

//text
draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text1 = "Week: " + string(global.week)
draw_text(x, y, text1)

text2 = "Money: " + string(global.money)
draw_text(x, y + space, text2)

text3 = "Level: " + string(global.level)
draw_text(x, y + 2*space, text3)