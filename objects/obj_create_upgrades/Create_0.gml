/// @description Insert description here
// You can write your code in this editor

//Position
_x = 200
_y = 150

//Color array for buttons
color = get_upgrade_colors()

//Text for buttons
text = get_upgrade_text()

//Action buttons
but = get_upgrade_but()

//Create buttons
for(var i = 0; i < 8; i += 1){
	for(var j = 0; j < 4; j += 1){
		create_button(_x + i*176, _y + j*150, color[i, j], text[i, j], but[i, j])
	}
}

//Create arrows
var entries = 10
arrow_x = [0, 1, 0.5, 1.5, 2.5, 3.5, 6.5, 2, 6, 5]
arrow_y = [0.5, 1.5, 0, 1, 1, 2, 2, 3, 0, 1]  
arrow_type = [obj_green_up, obj_green_up, obj_blue_right, obj_blue_right, obj_blue_right, 
obj_green_right, obj_green_right, obj_black_right_long, obj_black_right_long, obj_red_right_long]

for(var i = 0; i < entries; i += 1){
	create_arrow(_x + arrow_x[i] * 176, _y + arrow_y[i] * 150, arrow_type[i])
}