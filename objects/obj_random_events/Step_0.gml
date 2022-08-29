/// @description Insert description here
// You can write your code in this editor


if(global.week % 5 == 0 && global.week != 0){
	if(trigger){
		instance_create_layer(800, 450, "Buttons", but_test)
		trigger = false
	}
}
else{
	trigger = true
}