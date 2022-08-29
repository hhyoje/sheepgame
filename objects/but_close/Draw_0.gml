/// @description Insert description here
// You can write your code in this editor

//button
draw_sprite(spr_red_button, 0, x, y)

//text
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(fnt_text)

text = "Close"
draw_text(x, y, text)