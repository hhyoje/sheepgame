/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text0 = "Species: " + string(species)
draw_text(x - 20, y - 1.5*space, text0)

text1 = "Population: " + string(population)
draw_text(x, y, text1)

text2 = "Capacity: " + string(capacity)
draw_text(x, y + space, text2)

text3 = "Growth: " + string(growth)
draw_text(x, y + 2*space, text3)

text4 = "Consumption: " + string(consumption)
draw_text(x, y + 3*space, text4)
