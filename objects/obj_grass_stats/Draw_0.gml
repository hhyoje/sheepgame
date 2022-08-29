/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text0 = "Species: Grass"
draw_text(x - 20, y - 1.5*space, text0)

text1 = "Population: " + string(global.grass_pop)
draw_text(x, y, text1)

text2 = "Capacity: " + string(global.grass_cap)
draw_text(x, y + space, text2)

text3 = "Growth: " + string(global.grass_growth)
draw_text(x, y + 2*space, text3)