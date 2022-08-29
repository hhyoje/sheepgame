/// @description Insert description here
// You can write your code in this editor

//text box
draw_sprite(spr_upgrade_back, 0, x, y)

//text
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_font(fnt_text)

text = "This is a popup"
draw_text(x, y, text)