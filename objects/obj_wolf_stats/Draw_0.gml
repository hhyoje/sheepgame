/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text0 = "Species: Wolf"
draw_text(x - 20, y - 1.5*space, text0)

text1 = "Population: " + string(global.wolf_pop)
draw_text(x, y, text1)

text2 = "Capacity: " + string(global.wolf_cap)
draw_text(x, y + space, text2)

text3 = "Growth: " + string(global.wolf_growth)
draw_text(x, y + 2*space, text3)

text4 = "Consumption: " + string(global.wolf_consume)
draw_text(x, y + 3*space, text4)