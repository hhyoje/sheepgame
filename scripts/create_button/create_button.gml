// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_button(_x, _y, _color, _text, _but){
	button = instance_create_layer(_x, _y, "Buttons", but_upgrade_square)
	with(button){
		color = _color
		text = _text
		but = _but
	}
	return button
}