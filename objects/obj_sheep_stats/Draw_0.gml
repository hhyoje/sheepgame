/// @description Insert description here
// You can write your code in this editor

x = 50
y = 100

draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
space = 50

text0 = "Species: Sheep"
draw_text(x - 20, y - 1.5*space, text0)

text1 = "Population: " + string(global.sheep_pop)
draw_text(x, y, text1)

text2 = "Capacity: " + string(global.sheep_cap)
draw_text(x, y + space, text2)

text3 = "Growth: " + string(global.sheep_growth)
draw_text(x, y + 2*space, text3)

text4 = "Consumption: " + string(global.sheep_consume)
draw_text(x, y + 3*space, text4)

text5 = "Survival: " + string(global.sheep_survive)
draw_text(x, y + 4*space, text5)

