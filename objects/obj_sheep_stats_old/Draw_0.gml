/// @description Insert description here
// You can write your code in this editor


//draw text

draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text1 = "Population: " + string(global.pop)
draw_text(x, y, text1)

text2 = "Population Cap: " + string(global.cap)
draw_text(x, y + space, text2)

text3 = "Growth: " + string(global.growth)
draw_text(x, y + 2*space, text3)

text4 = "Time: " + string(global.time)
draw_text(x, y + 3.5*space, text4)

